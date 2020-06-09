.class final Landroid/support/v4/a/q;
.super Landroid/support/v4/a/p;

# interfaces
.implements Landroid/support/v4/h/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/q$b;,
        Landroid/support/v4/a/q$a;
    }
.end annotation


# static fields
.field static final A:Landroid/view/animation/Interpolator;

.field static final B:Landroid/view/animation/Interpolator;

.field static final C:Landroid/view/animation/Interpolator;

.field static final D:Landroid/view/animation/Interpolator;

.field static a:Z = false

.field static final b:Z

.field static r:Ljava/lang/reflect/Field;


# instance fields
.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field d:[Ljava/lang/Runnable;

.field e:Z

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/a/k;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/a/k;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/a/f;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/a/k;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/a/f;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/a/p$a;",
            ">;"
        }
    .end annotation
.end field

.field n:I

.field o:Landroid/support/v4/a/o;

.field p:Landroid/support/v4/a/m;

.field q:Landroid/support/v4/a/k;

.field s:Z

.field t:Z

.field u:Z

.field v:Ljava/lang/String;

.field w:Z

.field x:Landroid/os/Bundle;

.field y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/support/v4/a/q;->b:Z

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/a/q;->A:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/a/q;->B:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/a/q;->C:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/a/q;->D:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/a/p;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/a/q;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/a/q;->x:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v4/a/q;->y:Landroid/util/SparseArray;

    new-instance v0, Landroid/support/v4/a/q$1;

    invoke-direct {v0, p0}, Landroid/support/v4/a/q$1;-><init>(Landroid/support/v4/a/q;)V

    iput-object v0, p0, Landroid/support/v4/a/q;->z:Ljava/lang/Runnable;

    return-void
.end method

.method static a(Landroid/content/Context;FF)Landroid/view/animation/Animation;
    .locals 0

    new-instance p0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p1, Landroid/support/v4/a/q;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p1, 0xdc

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    return-object p0
.end method

.method static a(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;
    .locals 10

    new-instance p0, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    sget-object p1, Landroid/support/v4/a/q;->A:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p1, 0xdc

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p3, Landroid/support/v4/a/q;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .locals 5

    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/support/v4/g/d;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/g/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/o;

    const-string v4, "  "

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v4, v3, v1, v2}, Landroid/support/v4/a/o;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "  "

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v1, v2}, Landroid/support/v4/a/q;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    throw p1
.end method

.method static a(Landroid/view/View;Landroid/view/animation/Animation;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/h/af;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/h/af;->m(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/support/v4/a/q;->a(Landroid/view/animation/Animation;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(Landroid/view/animation/Animation;)Z
    .locals 4

    instance-of v0, p0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/animation/AnimationSet;

    invoke-virtual {p0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/view/animation/AlphaAnimation;

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static b(IZ)I
    .locals 1

    const/16 v0, 0x1001

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1003

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    if-eqz p1, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x2

    return p0
.end method

.method private b(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 4

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/a/q;->a(Landroid/view/View;Landroid/view/animation/Animation;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroid/support/v4/a/q;->r:Ljava/lang/reflect/Field;

    if-nez v1, :cond_1

    const-class v1, Landroid/view/animation/Animation;

    const-string v2, "mListener"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroid/support/v4/a/q;->r:Ljava/lang/reflect/Field;

    sget-object v1, Landroid/support/v4/a/q;->r:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_1
    sget-object v1, Landroid/support/v4/a/q;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "FragmentManager"

    const-string v3, "Cannot access Animation\'s mListener field"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "FragmentManager"

    const-string v3, "No field with the name mListener is found in Animation class"

    :goto_0
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    new-instance v1, Landroid/support/v4/a/q$a;

    invoke-direct {v1, p1, p2, v0}, Landroid/support/v4/a/q$a;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    return-void
.end method

.method public static c(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x1001

    return v0

    :cond_1
    const/16 v0, 0x1003

    :cond_2
    return v0
.end method

.method private t()V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v4/a/q;->t:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/q;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not perform this action inside of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/a/q;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/a/k;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/a/k;

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/support/v4/a/k;->w:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/a/k;

    if-eqz v1, :cond_2

    iget v2, v1, Landroid/support/v4/a/k;->w:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/a/k;
    .locals 4

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment no longer exists for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/a/q;->a(Ljava/lang/RuntimeException;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/k;

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment no longer exists for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": index "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/a/q;->a(Ljava/lang/RuntimeException;)V

    :cond_2
    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/a/k;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/a/k;

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/support/v4/a/k;->y:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/a/k;

    if-eqz v1, :cond_2

    iget-object v2, v1, Landroid/support/v4/a/k;->y:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 12

    move-object v6, p0

    move-object v0, p3

    move-object/from16 v1, p4

    const-string v2, "fragment"

    move-object v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-string v2, "class"

    invoke-interface {v1, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroid/support/v4/a/q$b;->a:[I

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v7, v2

    const/4 v2, -0x1

    const/4 v8, 0x1

    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v4, v6, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/o;

    invoke-virtual {v4}, Landroid/support/v4/a/o;->g()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Landroid/support/v4/a/k;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_3
    if-ne v5, v2, :cond_4

    if-ne v9, v2, :cond_4

    if-nez v10, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eq v9, v2, :cond_5

    invoke-virtual {v6, v9}, Landroid/support/v4/a/q;->a(I)Landroid/support/v4/a/k;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    if-eqz v10, :cond_6

    invoke-virtual {v6, v10}, Landroid/support/v4/a/q;->a(Ljava/lang/String;)Landroid/support/v4/a/k;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    if-eq v5, v2, :cond_7

    invoke-virtual {v6, v5}, Landroid/support/v4/a/q;->a(I)Landroid/support/v4/a/k;

    move-result-object v3

    :cond_7
    sget-boolean v2, Landroid/support/v4/a/q;->a:Z

    if-eqz v2, :cond_8

    const-string v2, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onCreateView: id=0x"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " fname="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " existing="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-nez v3, :cond_a

    invoke-static {v0, v7}, Landroid/support/v4/a/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/a/k;

    move-result-object v0

    iput-boolean v8, v0, Landroid/support/v4/a/k;->o:Z

    if-eqz v9, :cond_9

    move v2, v9

    goto :goto_0

    :cond_9
    move v2, v5

    :goto_0
    iput v2, v0, Landroid/support/v4/a/k;->w:I

    iput v5, v0, Landroid/support/v4/a/k;->x:I

    iput-object v10, v0, Landroid/support/v4/a/k;->y:Ljava/lang/String;

    iput-boolean v8, v0, Landroid/support/v4/a/k;->p:Z

    iput-object v6, v0, Landroid/support/v4/a/k;->s:Landroid/support/v4/a/q;

    iget-object v2, v6, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/o;

    iput-object v2, v0, Landroid/support/v4/a/k;->t:Landroid/support/v4/a/o;

    iget-object v2, v6, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/o;

    invoke-virtual {v2}, Landroid/support/v4/a/o;->g()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Landroid/support/v4/a/k;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/a/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    invoke-virtual {v6, v0, v8}, Landroid/support/v4/a/q;->a(Landroid/support/v4/a/k;Z)V

    move-object v11, v0

    goto :goto_1

    :cond_a
    iget-boolean v0, v3, Landroid/support/v4/a/k;->p:Z

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Duplicate id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", or parent id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with another fragment for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iput-boolean v8, v3, Landroid/support/v4/a/k;->p:Z

    iget-object v0, v6, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/o;

    iput-object v0, v3, Landroid/support/v4/a/k;->t:Landroid/support/v4/a/o;

    iget-boolean v0, v3, Landroid/support/v4/a/k;->C:Z

    if-nez v0, :cond_c

    iget-object v0, v6, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/o;

    invoke-virtual {v0}, Landroid/support/v4/a/o;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v3, Landroid/support/v4/a/k;->e:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v1, v2}, Landroid/support/v4/a/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_c
    move-object v11, v3

    :goto_1
    iget v0, v6, Landroid/support/v4/a/q;->n:I

    if-ge v0, v8, :cond_d

    iget-boolean v0, v11, Landroid/support/v4/a/k;->o:Z

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v11

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/a/q;->a(Landroid/support/v4/a/k;IIIZ)V

    goto :goto_2

    :cond_d
    invoke-virtual {v6, v11}, Landroid/support/v4/a/q;->b(Landroid/support/v4/a/k;)V

    :goto_2
    iget-object v0, v11, Landroid/support/v4/a/k;->I:Landroid/view/View;

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-eqz v9, :cond_f

    iget-object v0, v11, Landroid/support/v4/a/k;->I:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    :cond_f
    iget-object v0, v11, Landroid/support/v4/a/k;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v0, v11, Landroid/support/v4/a/k;->I:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v11, Landroid/support/v4/a/k;->I:Landroid/view/View;

    return-object v0
.end method

.method a(Landroid/support/v4/a/k;IZI)Landroid/view/animation/Animation;
    .locals 2

    iget v0, p1, Landroid/support/v4/a/k;->G:I

    invoke-virtual {p1, p2, p3, v0}, Landroid/support/v4/a/k;->a(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Landroid/support/v4/a/k;->G:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/o;

    invoke-virtual {v0}, Landroid/support/v4/a/o;->g()Landroid/content/Context;

    move-result-object v0

    iget p1, p1, Landroid/support/v4/a/k;->G:I

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    if-nez p2, :cond_2

    return-object p1

    :cond_2
    invoke-static {p2, p3}, Landroid/support/v4/a/q;->b(IZ)I

    move-result p2

    if-gez p2, :cond_3

    return-object p1

    :cond_3
    const p3, 0x3f79999a    # 0.975f

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    packed-switch p2, :pswitch_data_0

    if-nez p4, :cond_4

    iget-object p2, p0, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/o;

    invoke-virtual {p2}, Landroid/support/v4/a/o;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/o;

    invoke-virtual {p2}, Landroid/support/v4/a/o;->e()I

    move-result p4

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/o;

    invoke-virtual {p1}, Landroid/support/v4/a/o;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v0}, Landroid/support/v4/a/q;->a(Landroid/content/Context;FF)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/o;

    invoke-virtual {p1}, Landroid/support/v4/a/o;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1}, Landroid/support/v4/a/q;->a(Landroid/content/Context;FF)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/o;

    invoke-virtual {p1}, Landroid/support/v4/a/o;->g()Landroid/content/Context;

    move-result-object p1

    const p2, 0x3f89999a    # 1.075f

    invoke-static {p1, v1, p2, v1, v0}, Landroid/support/v4/a/q;->a(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p1, p0, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/o;

    invoke-virtual {p1}, Landroid/support/v4/a/o;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3, v1, v0, v1}, Landroid/support/v4/a/q;->a(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p0, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/o;

    invoke-virtual {p1}, Landroid/support/v4/a/o;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, p3, v1, v0}, Landroid/support/v4/a/q;->a(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p1, p0, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/o;

    invoke-virtual {p1}, Landroid/support/v4/a/o;->g()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x3f900000    # 1.125f

    invoke-static {p1, p2, v1, v0, v1}, Landroid/support/v4/a/q;->a(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    if-nez p4, :cond_5

    :cond_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(IIIZ)V
    .locals 9

    iget-object v0, p0, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/o;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p4, :cond_1

    iget p4, p0, Landroid/support/v4/a/q;->n:I

    if-ne p4, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Landroid/support/v4/a/q;->n:I

    iget-object p4, p0, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    if-eqz p4, :cond_5

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/a/k;

    if-eqz v2, :cond_2

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v2

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Landroid/support/v4/a/q;->a(Landroid/support/v4/a/k;IIIZ)V

    iget-object v3, v2, Landroid/support/v4/a/k;->M:Landroid/support/v4/a/w;

    if-eqz v3, :cond_2

    iget-object v2, v2, Landroid/support/v4/a/k;->M:Landroid/support/v4/a/w;

    invoke-virtual {v2}, Landroid/support/v4/a/w;->a()Z

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/support/v4/a/q;->c()V

    :cond_4
    iget-boolean p1, p0, Landroid/support/v4/a/q;->s:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/o;

    if-eqz p1, :cond_5

    iget p1, p0, Landroid/support/v4/a/q;->n:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/o;

    invoke-virtual {p1}, Landroid/support/v4/a/o;->c()V

    iput-boolean p4, p0, Landroid/support/v4/a/q;->s:Z

    :cond_5
    return-void
.end method

.method public a(ILandroid/support/v4/a/f;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/a/q;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/q;->k:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/q;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    sget-boolean v0, Landroid/support/v4/a/q;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/q;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    if-ge v0, p1, :cond_5

    iget-object v1, p0, Landroid/support/v4/a/q;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroid/support/v4/a/q;->l:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/a/q;->l:Ljava/util/ArrayList;

    :cond_3
    sget-boolean v1, Landroid/support/v4/a/q;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding available back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, p0, Landroid/support/v4/a/q;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    sget-boolean v0, Landroid/support/v4/a/q;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object p1, p0, Landroid/support/v4/a/q;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Landroid/support/v4/a/q;->a(IIIZ)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/a/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/support/v4/a/k;->a(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/a/k;)V
    .locals 3

    iget v0, p3, Landroid/support/v4/a/k;->g:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/a/q;->a(Ljava/lang/RuntimeException;)V

    :cond_0
    iget p3, p3, Landroid/support/v4/a/k;->g:I

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method a(Landroid/os/Parcelable;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/util/List<",
            "Landroid/support/v4/a/k;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/support/v4/a/r;

    iget-object v0, p1, Landroid/support/v4/a/r;->a:[Landroid/support/v4/a/s;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/a/k;

    sget-boolean v4, Landroid/support/v4/a/q;->a:Z

    if-eqz v4, :cond_2

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreAllState: re-attaching retained "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v4, p1, Landroid/support/v4/a/r;->a:[Landroid/support/v4/a/s;

    iget v5, v3, Landroid/support/v4/a/k;->g:I

    aget-object v4, v4, v5

    iput-object v3, v4, Landroid/support/v4/a/s;->k:Landroid/support/v4/a/k;

    iput-object v0, v3, Landroid/support/v4/a/k;->f:Landroid/util/SparseArray;

    iput v1, v3, Landroid/support/v4/a/k;->r:I

    iput-boolean v1, v3, Landroid/support/v4/a/k;->p:Z

    iput-boolean v1, v3, Landroid/support/v4/a/k;->m:Z

    iput-object v0, v3, Landroid/support/v4/a/k;->j:Landroid/support/v4/a/k;

    iget-object v5, v4, Landroid/support/v4/a/s;->j:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    iget-object v5, v4, Landroid/support/v4/a/s;->j:Landroid/os/Bundle;

    iget-object v6, p0, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/o;

    invoke-virtual {v6}, Landroid/support/v4/a/o;->g()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v5, v4, Landroid/support/v4/a/s;->j:Landroid/os/Bundle;

    const-string v6, "android:view_state"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v5

    iput-object v5, v3, Landroid/support/v4/a/k;->f:Landroid/util/SparseArray;

    iget-object v4, v4, Landroid/support/v4/a/s;->j:Landroid/os/Bundle;

    iput-object v4, v3, Landroid/support/v4/a/k;->e:Landroid/os/Bundle;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p1, Landroid/support/v4/a/r;->a:[Landroid/support/v4/a/s;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/a/q;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroid/support/v4/a/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p1, Landroid/support/v4/a/r;->a:[Landroid/support/v4/a/s;

    array-length v3, v3

    if-ge v2, v3, :cond_a

    iget-object v3, p1, Landroid/support/v4/a/r;->a:[Landroid/support/v4/a/s;

    aget-object v3, v3, v2

    if-eqz v3, :cond_7

    iget-object v4, p0, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/o;

    iget-object v5, p0, Landroid/support/v4/a/q;->q:Landroid/support/v4/a/k;

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/a/s;->a(Landroid/support/v4/a/o;Landroid/support/v4/a/k;)Landroid/support/v4/a/k;

    move-result-object v4

    sget-boolean v5, Landroid/support/v4/a/q;->a:Z

    if-eqz v5, :cond_6

    const-string v5, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "restoreAllState: active #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v5, p0, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, Landroid/support/v4/a/s;->k:Landroid/support/v4/a/k;

    goto :goto_2

    :cond_7
    iget-object v3, p0, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroid/support/v4/a/q;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroid/support/v4/a/q;->h:Ljava/util/ArrayList;

    :cond_8
    sget-boolean v3, Landroid/support/v4/a/q;->a:Z

    if-eqz v3, :cond_9

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreAllState: avail #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v3, p0, Landroid/support/v4/a/q;->h:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    if-eqz p2, :cond_d

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/a/k;

    iget v4, v3, Landroid/support/v4/a/k;->k:I

    if-ltz v4, :cond_c

    iget v4, v3, Landroid/support/v4/a/k;->k:I

    iget-object v5, p0, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    iget-object v4, p0, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    iget v5, v3, Landroid/support/v4/a/k;->k:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/a/k;

    iput-object v4, v3, Landroid/support/v4/a/k;->j:Landroid/support/v4/a/k;

    goto :goto_4

    :cond_b
    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Re-attaching retained fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " target no longer exists: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Landroid/support/v4/a/k;->k:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, v3, Landroid/support/v4/a/k;->j:Landroid/support/v4/a/k;

    :cond_c
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    iget-object p2, p1, Landroid/support/v4/a/r;->b:[I

    if-eqz p2, :cond_11

    new-instance p2, Ljava/util/ArrayList;

    iget-object v2, p1, Landroid/support/v4/a/r;->b:[I

    array-length v2, v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    const/4 p2, 0x0

    :goto_5
    iget-object v2, p1, Landroid/support/v4/a/r;->b:[I

    array-length v2, v2

    if-ge p2, v2, :cond_12

    iget-object v2, p0, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    iget-object v3, p1, Landroid/support/v4/a/r;->b:[I

    aget v3, v3, p2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/a/k;

    if-nez v2, :cond_e

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No instantiated fragment for index #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Landroid/support/v4/a/r;->b:[I

    aget v5, v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroid/support/v4/a/q;->a(Ljava/lang/RuntimeException;)V

    :cond_e
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/support/v4/a/k;->m:Z

    sget-boolean v3, Landroid/support/v4/a/q;->a:Z

    if-eqz v3, :cond_f

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreAllState: added #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget-object v3, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already added!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    iget-object v3, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_11
    iput-object v0, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    :cond_12
    iget-object p2, p1, Landroid/support/v4/a/r;->c:[Landroid/support/v4/a/g;

    if-eqz p2, :cond_15

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p1, Landroid/support/v4/a/r;->c:[Landroid/support/v4/a/g;

    array-length v0, v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Landroid/support/v4/a/q;->i:Ljava/util/ArrayList;

    const/4 p2, 0x0

    :goto_6
    iget-object v0, p1, Landroid/support/v4/a/r;->c:[Landroid/support/v4/a/g;

    array-length v0, v0

    if-ge p2, v0, :cond_16

    iget-object v0, p1, Landroid/support/v4/a/r;->c:[Landroid/support/v4/a/g;

    aget-object v0, v0, p2

    invoke-virtual {v0, p0}, Landroid/support/v4/a/g;->a(Landroid/support/v4/a/q;)Landroid/support/v4/a/f;

    move-result-object v0

    sget-boolean v2, Landroid/support/v4/a/q;->a:Z

    if-eqz v2, :cond_13

    const-string v2, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restoreAllState: back stack #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " (index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/support/v4/a/f;->p:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/support/v4/g/d;

    const-string v3, "FragmentManager"

    invoke-direct {v2, v3}, Landroid/support/v4/g/d;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, "  "

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/a/f;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    :cond_13
    iget-object v2, p0, Landroid/support/v4/a/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v0, Landroid/support/v4/a/f;->p:I

    if-ltz v2, :cond_14

    iget v2, v0, Landroid/support/v4/a/f;->p:I

    invoke-virtual {p0, v2, v0}, Landroid/support/v4/a/q;->a(ILandroid/support/v4/a/f;)V

    :cond_14
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_15
    iput-object v0, p0, Landroid/support/v4/a/q;->i:Ljava/util/ArrayList;

    :cond_16
    return-void
.end method

.method a(Landroid/support/v4/a/f;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/q;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/q;->i:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/support/v4/a/q;->e()V

    return-void
.end method

.method public a(Landroid/support/v4/a/k;)V
    .locals 7

    iget-boolean v0, p1, Landroid/support/v4/a/k;->K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/a/q;->e:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/a/q;->w:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/a/k;->K:Z

    iget v3, p0, Landroid/support/v4/a/q;->n:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/a/q;->a(Landroid/support/v4/a/k;IIIZ)V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v4/a/k;II)V
    .locals 9

    sget-boolean v0, Landroid/support/v4/a/q;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " nesting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/support/v4/a/k;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/a/k;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, Landroid/support/v4/a/k;->A:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_5

    :cond_1
    iget-object v2, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v2, p1, Landroid/support/v4/a/k;->D:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p1, Landroid/support/v4/a/k;->E:Z

    if-eqz v2, :cond_3

    iput-boolean v1, p0, Landroid/support/v4/a/q;->s:Z

    :cond_3
    const/4 v2, 0x0

    iput-boolean v2, p1, Landroid/support/v4/a/k;->m:Z

    iput-boolean v1, p1, Landroid/support/v4/a/k;->n:Z

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    :goto_0
    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Landroid/support/v4/a/q;->a(Landroid/support/v4/a/k;IIIZ)V

    :cond_5
    return-void
.end method

.method a(Landroid/support/v4/a/k;IIIZ)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    move/from16 v9, p4

    iget-boolean v0, v7, Landroid/support/v4/a/k;->m:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Landroid/support/v4/a/k;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v10, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    iget-boolean v1, v7, Landroid/support/v4/a/k;->n:Z

    if-eqz v1, :cond_3

    iget v1, v7, Landroid/support/v4/a/k;->b:I

    if-le v0, v1, :cond_3

    iget v0, v7, Landroid/support/v4/a/k;->b:I

    :cond_3
    iget-boolean v1, v7, Landroid/support/v4/a/k;->K:Z

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-eqz v1, :cond_4

    iget v1, v7, Landroid/support/v4/a/k;->b:I

    if-ge v1, v11, :cond_4

    if-le v0, v12, :cond_4

    const/4 v13, 0x3

    goto :goto_2

    :cond_4
    move v13, v0

    :goto_2
    iget v0, v7, Landroid/support/v4/a/k;->b:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-ge v0, v13, :cond_20

    iget-boolean v0, v7, Landroid/support/v4/a/k;->o:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v7, Landroid/support/v4/a/k;->p:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, v7, Landroid/support/v4/a/k;->c:Landroid/view/View;

    if-eqz v0, :cond_6

    iput-object v15, v7, Landroid/support/v4/a/k;->c:Landroid/view/View;

    iget v2, v7, Landroid/support/v4/a/k;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/a/q;->a(Landroid/support/v4/a/k;IIIZ)V

    :cond_6
    iget v0, v7, Landroid/support/v4/a/k;->b:I

    const/16 v1, 0x8

    const/16 v2, 0xb

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    :cond_7
    :goto_3
    :pswitch_0
    const/4 v0, 0x4

    goto/16 :goto_a

    :pswitch_1
    sget-boolean v0, Landroid/support/v4/a/q;->a:Z

    if-eqz v0, :cond_8

    const-string v0, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moveto CREATED: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v0, v7, Landroid/support/v4/a/k;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    iget-object v0, v7, Landroid/support/v4/a/k;->e:Landroid/os/Bundle;

    iget-object v3, v6, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/o;

    invoke-virtual {v3}, Landroid/support/v4/a/o;->g()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, v7, Landroid/support/v4/a/k;->e:Landroid/os/Bundle;

    const-string v3, "android:view_state"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v4/a/k;->f:Landroid/util/SparseArray;

    iget-object v0, v7, Landroid/support/v4/a/k;->e:Landroid/os/Bundle;

    const-string v3, "android:target_state"

    invoke-virtual {v6, v0, v3}, Landroid/support/v4/a/q;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/a/k;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v4/a/k;->j:Landroid/support/v4/a/k;

    iget-object v0, v7, Landroid/support/v4/a/k;->j:Landroid/support/v4/a/k;

    if-eqz v0, :cond_9

    iget-object v0, v7, Landroid/support/v4/a/k;->e:Landroid/os/Bundle;

    const-string v3, "android:target_req_state"

    invoke-virtual {v0, v3, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Landroid/support/v4/a/k;->l:I

    :cond_9
    iget-object v0, v7, Landroid/support/v4/a/k;->e:Landroid/os/Bundle;

    const-string v3, "android:user_visible_hint"

    invoke-virtual {v0, v3, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Landroid/support/v4/a/k;->L:Z

    iget-boolean v0, v7, Landroid/support/v4/a/k;->L:Z

    if-nez v0, :cond_a

    iput-boolean v10, v7, Landroid/support/v4/a/k;->K:Z

    if-le v13, v12, :cond_a

    const/4 v13, 0x3

    :cond_a
    iget-object v0, v6, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/o;

    iput-object v0, v7, Landroid/support/v4/a/k;->t:Landroid/support/v4/a/o;

    iget-object v0, v6, Landroid/support/v4/a/q;->q:Landroid/support/v4/a/k;

    iput-object v0, v7, Landroid/support/v4/a/k;->v:Landroid/support/v4/a/k;

    iget-object v0, v6, Landroid/support/v4/a/q;->q:Landroid/support/v4/a/k;

    if-eqz v0, :cond_b

    iget-object v0, v6, Landroid/support/v4/a/q;->q:Landroid/support/v4/a/k;

    iget-object v0, v0, Landroid/support/v4/a/k;->u:Landroid/support/v4/a/q;

    goto :goto_4

    :cond_b
    iget-object v0, v6, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/o;

    invoke-virtual {v0}, Landroid/support/v4/a/o;->i()Landroid/support/v4/a/q;

    move-result-object v0

    :goto_4
    iput-object v0, v7, Landroid/support/v4/a/k;->s:Landroid/support/v4/a/q;

    iput-boolean v14, v7, Landroid/support/v4/a/k;->F:Z

    iget-object v0, v6, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/o;

    invoke-virtual {v0}, Landroid/support/v4/a/o;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/support/v4/a/k;->a(Landroid/content/Context;)V

    iget-boolean v0, v7, Landroid/support/v4/a/k;->F:Z

    if-nez v0, :cond_c

    new-instance v0, Landroid/support/v4/a/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/ab;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v0, v7, Landroid/support/v4/a/k;->v:Landroid/support/v4/a/k;

    if-nez v0, :cond_d

    iget-object v0, v6, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/o;

    invoke-virtual {v0, v7}, Landroid/support/v4/a/o;->b(Landroid/support/v4/a/k;)V

    :cond_d
    iget-boolean v0, v7, Landroid/support/v4/a/k;->C:Z

    if-nez v0, :cond_e

    iget-object v0, v7, Landroid/support/v4/a/k;->e:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroid/support/v4/a/k;->g(Landroid/os/Bundle;)V

    :cond_e
    iput-boolean v14, v7, Landroid/support/v4/a/k;->C:Z

    iget-boolean v0, v7, Landroid/support/v4/a/k;->o:Z

    if-eqz v0, :cond_12

    iget-object v0, v7, Landroid/support/v4/a/k;->e:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroid/support/v4/a/k;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v3, v7, Landroid/support/v4/a/k;->e:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v15, v3}, Landroid/support/v4/a/k;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v4/a/k;->I:Landroid/view/View;

    iget-object v0, v7, Landroid/support/v4/a/k;->I:Landroid/view/View;

    if-eqz v0, :cond_11

    iget-object v0, v7, Landroid/support/v4/a/k;->I:Landroid/view/View;

    iput-object v0, v7, Landroid/support/v4/a/k;->J:Landroid/view/View;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_f

    iget-object v0, v7, Landroid/support/v4/a/k;->I:Landroid/view/View;

    invoke-static {v0, v14}, Landroid/support/v4/h/af;->a(Landroid/view/View;Z)V

    goto :goto_5

    :cond_f
    iget-object v0, v7, Landroid/support/v4/a/k;->I:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/a/z;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v4/a/k;->I:Landroid/view/View;

    :goto_5
    iget-boolean v0, v7, Landroid/support/v4/a/k;->z:Z

    if-eqz v0, :cond_10

    iget-object v0, v7, Landroid/support/v4/a/k;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, v7, Landroid/support/v4/a/k;->I:Landroid/view/View;

    iget-object v3, v7, Landroid/support/v4/a/k;->e:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v3}, Landroid/support/v4/a/k;->a(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_11
    iput-object v15, v7, Landroid/support/v4/a/k;->J:Landroid/view/View;

    :cond_12
    :goto_6
    :pswitch_2
    if-le v13, v10, :cond_1d

    sget-boolean v0, Landroid/support/v4/a/q;->a:Z

    if-eqz v0, :cond_13

    const-string v0, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    iget-boolean v0, v7, Landroid/support/v4/a/k;->o:Z

    if-nez v0, :cond_1b

    iget v0, v7, Landroid/support/v4/a/k;->x:I

    if-eqz v0, :cond_14

    iget-object v0, v6, Landroid/support/v4/a/q;->p:Landroid/support/v4/a/m;

    iget v3, v7, Landroid/support/v4/a/k;->x:I

    invoke-virtual {v0, v3}, Landroid/support/v4/a/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_15

    iget-boolean v3, v7, Landroid/support/v4/a/k;->q:Z

    if-nez v3, :cond_15

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No view found for id 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v7, Landroid/support/v4/a/k;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/a/k;->c()Landroid/content/res/Resources;

    move-result-object v5

    iget v11, v7, Landroid/support/v4/a/k;->x:I

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") for fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v3}, Landroid/support/v4/a/q;->a(Ljava/lang/RuntimeException;)V

    goto :goto_7

    :cond_14
    move-object v0, v15

    :cond_15
    :goto_7
    iput-object v0, v7, Landroid/support/v4/a/k;->H:Landroid/view/ViewGroup;

    iget-object v3, v7, Landroid/support/v4/a/k;->e:Landroid/os/Bundle;

    invoke-virtual {v7, v3}, Landroid/support/v4/a/k;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, v7, Landroid/support/v4/a/k;->e:Landroid/os/Bundle;

    invoke-virtual {v7, v3, v0, v4}, Landroid/support/v4/a/k;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v7, Landroid/support/v4/a/k;->I:Landroid/view/View;

    iget-object v3, v7, Landroid/support/v4/a/k;->I:Landroid/view/View;

    if-eqz v3, :cond_1a

    iget-object v3, v7, Landroid/support/v4/a/k;->I:Landroid/view/View;

    iput-object v3, v7, Landroid/support/v4/a/k;->J:Landroid/view/View;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_16

    iget-object v2, v7, Landroid/support/v4/a/k;->I:Landroid/view/View;

    invoke-static {v2, v14}, Landroid/support/v4/h/af;->a(Landroid/view/View;Z)V

    goto :goto_8

    :cond_16
    iget-object v2, v7, Landroid/support/v4/a/k;->I:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/a/z;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, v7, Landroid/support/v4/a/k;->I:Landroid/view/View;

    :goto_8
    if-eqz v0, :cond_18

    invoke-virtual {v6, v7, v8, v10, v9}, Landroid/support/v4/a/q;->a(Landroid/support/v4/a/k;IZI)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v3, v7, Landroid/support/v4/a/k;->I:Landroid/view/View;

    invoke-direct {v6, v3, v2}, Landroid/support/v4/a/q;->b(Landroid/view/View;Landroid/view/animation/Animation;)V

    iget-object v3, v7, Landroid/support/v4/a/k;->I:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_17
    iget-object v2, v7, Landroid/support/v4/a/k;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_18
    iget-boolean v0, v7, Landroid/support/v4/a/k;->z:Z

    if-eqz v0, :cond_19

    iget-object v0, v7, Landroid/support/v4/a/k;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v0, v7, Landroid/support/v4/a/k;->I:Landroid/view/View;

    iget-object v1, v7, Landroid/support/v4/a/k;->e:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v1}, Landroid/support/v4/a/k;->a(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_9

    :cond_1a
    iput-object v15, v7, Landroid/support/v4/a/k;->J:Landroid/view/View;

    :cond_1b
    :goto_9
    iget-object v0, v7, Landroid/support/v4/a/k;->e:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroid/support/v4/a/k;->h(Landroid/os/Bundle;)V

    iget-object v0, v7, Landroid/support/v4/a/k;->I:Landroid/view/View;

    if-eqz v0, :cond_1c

    iget-object v0, v7, Landroid/support/v4/a/k;->e:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroid/support/v4/a/k;->a(Landroid/os/Bundle;)V

    :cond_1c
    iput-object v15, v7, Landroid/support/v4/a/k;->e:Landroid/os/Bundle;

    :cond_1d
    :pswitch_3
    if-le v13, v12, :cond_7

    sget-boolean v0, Landroid/support/v4/a/q;->a:Z

    if-eqz v0, :cond_1e

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto STARTED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/a/k;->z()V

    goto/16 :goto_3

    :goto_a
    if-le v13, v0, :cond_33

    sget-boolean v0, Landroid/support/v4/a/q;->a:Z

    if-eqz v0, :cond_1f

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto RESUMED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/a/k;->A()V

    iput-object v15, v7, Landroid/support/v4/a/k;->e:Landroid/os/Bundle;

    iput-object v15, v7, Landroid/support/v4/a/k;->f:Landroid/util/SparseArray;

    goto/16 :goto_d

    :cond_20
    iget v0, v7, Landroid/support/v4/a/k;->b:I

    if-le v0, v13, :cond_33

    iget v0, v7, Landroid/support/v4/a/k;->b:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_d

    :pswitch_4
    const/4 v0, 0x5

    if-ge v13, v0, :cond_22

    sget-boolean v0, Landroid/support/v4/a/q;->a:Z

    if-eqz v0, :cond_21

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom RESUMED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/a/k;->C()V

    :cond_22
    :pswitch_5
    const/4 v0, 0x4

    if-ge v13, v0, :cond_24

    sget-boolean v0, Landroid/support/v4/a/q;->a:Z

    if-eqz v0, :cond_23

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom STARTED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/a/k;->D()V

    :cond_24
    :pswitch_6
    if-ge v13, v12, :cond_26

    sget-boolean v0, Landroid/support/v4/a/q;->a:Z

    if-eqz v0, :cond_25

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom STOPPED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/a/k;->E()V

    :cond_26
    :pswitch_7
    const/4 v0, 0x2

    if-ge v13, v0, :cond_2c

    sget-boolean v0, Landroid/support/v4/a/q;->a:Z

    if-eqz v0, :cond_27

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    iget-object v0, v7, Landroid/support/v4/a/k;->I:Landroid/view/View;

    if-eqz v0, :cond_28

    iget-object v0, v6, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/o;

    invoke-virtual {v0, v7}, Landroid/support/v4/a/o;->a(Landroid/support/v4/a/k;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v7, Landroid/support/v4/a/k;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_28

    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/a/q;->e(Landroid/support/v4/a/k;)V

    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/a/k;->F()V

    iget-object v0, v7, Landroid/support/v4/a/k;->I:Landroid/view/View;

    if-eqz v0, :cond_2b

    iget-object v0, v7, Landroid/support/v4/a/k;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2b

    iget v0, v6, Landroid/support/v4/a/q;->n:I

    if-lez v0, :cond_29

    iget-boolean v0, v6, Landroid/support/v4/a/q;->u:Z

    if-nez v0, :cond_29

    invoke-virtual {v6, v7, v8, v14, v9}, Landroid/support/v4/a/q;->a(Landroid/support/v4/a/k;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_b

    :cond_29
    move-object v0, v15

    :goto_b
    if-eqz v0, :cond_2a

    iget-object v1, v7, Landroid/support/v4/a/k;->I:Landroid/view/View;

    iput-object v1, v7, Landroid/support/v4/a/k;->c:Landroid/view/View;

    iput v13, v7, Landroid/support/v4/a/k;->d:I

    iget-object v1, v7, Landroid/support/v4/a/k;->I:Landroid/view/View;

    new-instance v2, Landroid/support/v4/a/q$2;

    invoke-direct {v2, v6, v1, v0, v7}, Landroid/support/v4/a/q$2;-><init>(Landroid/support/v4/a/q;Landroid/view/View;Landroid/view/animation/Animation;Landroid/support/v4/a/k;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, v7, Landroid/support/v4/a/k;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2a
    iget-object v0, v7, Landroid/support/v4/a/k;->H:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroid/support/v4/a/k;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2b
    iput-object v15, v7, Landroid/support/v4/a/k;->H:Landroid/view/ViewGroup;

    iput-object v15, v7, Landroid/support/v4/a/k;->I:Landroid/view/View;

    iput-object v15, v7, Landroid/support/v4/a/k;->J:Landroid/view/View;

    :cond_2c
    :pswitch_8
    if-ge v13, v10, :cond_33

    iget-boolean v0, v6, Landroid/support/v4/a/q;->u:Z

    if-eqz v0, :cond_2d

    iget-object v0, v7, Landroid/support/v4/a/k;->c:Landroid/view/View;

    if-eqz v0, :cond_2d

    iget-object v0, v7, Landroid/support/v4/a/k;->c:Landroid/view/View;

    iput-object v15, v7, Landroid/support/v4/a/k;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_2d
    iget-object v0, v7, Landroid/support/v4/a/k;->c:Landroid/view/View;

    if-eqz v0, :cond_2e

    iput v13, v7, Landroid/support/v4/a/k;->d:I

    goto :goto_e

    :cond_2e
    sget-boolean v0, Landroid/support/v4/a/q;->a:Z

    if-eqz v0, :cond_2f

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f
    iget-boolean v0, v7, Landroid/support/v4/a/k;->C:Z

    if-nez v0, :cond_30

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/a/k;->G()V

    goto :goto_c

    :cond_30
    iput v14, v7, Landroid/support/v4/a/k;->b:I

    :goto_c
    iput-boolean v14, v7, Landroid/support/v4/a/k;->F:Z

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/a/k;->o()V

    iget-boolean v0, v7, Landroid/support/v4/a/k;->F:Z

    if-nez v0, :cond_31

    new-instance v0, Landroid/support/v4/a/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/ab;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    if-nez p5, :cond_33

    iget-boolean v0, v7, Landroid/support/v4/a/k;->C:Z

    if-nez v0, :cond_32

    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/a/q;->d(Landroid/support/v4/a/k;)V

    goto :goto_d

    :cond_32
    iput-object v15, v7, Landroid/support/v4/a/k;->t:Landroid/support/v4/a/o;

    iput-object v15, v7, Landroid/support/v4/a/k;->v:Landroid/support/v4/a/k;

    iput-object v15, v7, Landroid/support/v4/a/k;->s:Landroid/support/v4/a/q;

    iput-object v15, v7, Landroid/support/v4/a/k;->u:Landroid/support/v4/a/q;

    :cond_33
    :goto_d
    move v10, v13

    :goto_e
    iget v0, v7, Landroid/support/v4/a/k;->b:I

    if-eq v0, v10, :cond_34

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveToState: Fragment state for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not updated inline; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Landroid/support/v4/a/k;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v10, v7, Landroid/support/v4/a/k;->b:I

    :cond_34
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/support/v4/a/k;Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    :cond_0
    sget-boolean v0, Landroid/support/v4/a/q;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/a/q;->c(Landroid/support/v4/a/k;)V

    iget-boolean v0, p1, Landroid/support/v4/a/k;->A:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/a/k;->m:Z

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroid/support/v4/a/k;->n:Z

    iget-boolean v1, p1, Landroid/support/v4/a/k;->D:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Landroid/support/v4/a/k;->E:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Landroid/support/v4/a/q;->s:Z

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Landroid/support/v4/a/q;->b(Landroid/support/v4/a/k;)V

    :cond_4
    return-void
.end method

.method public a(Landroid/support/v4/a/o;Landroid/support/v4/a/m;Landroid/support/v4/a/k;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/o;

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/o;

    iput-object p2, p0, Landroid/support/v4/a/q;->p:Landroid/support/v4/a/m;

    iput-object p3, p0, Landroid/support/v4/a/q;->q:Landroid/support/v4/a/k;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments in "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/a/k;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0, p2, p3, p4}, Landroid/support/v4/a/k;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Added Fragments:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/a/k;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/support/v4/a/k;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroid/support/v4/a/q;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v4/a/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Fragments Created Menus:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Landroid/support/v4/a/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/a/k;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/support/v4/a/k;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Landroid/support/v4/a/q;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/a/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Back Stack:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_4

    iget-object v4, p0, Landroid/support/v4/a/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/a/f;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/support/v4/a/f;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v4, v0, p2, p3, p4}, Landroid/support/v4/a/f;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Landroid/support/v4/a/q;->k:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    iget-object p2, p0, Landroid/support/v4/a/q;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack Indices:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_4
    if-ge p4, p2, :cond_5

    iget-object v0, p0, Landroid/support/v4/a/q;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/f;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_5
    iget-object p2, p0, Landroid/support/v4/a/q;->l:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroid/support/v4/a/q;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/a/q;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Landroid/support/v4/a/q;->c:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroid/support/v4/a/q;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Pending Actions:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge v2, p2, :cond_7

    iget-object p4, p0, Landroid/support/v4/a/q;->c:Ljava/util/ArrayList;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Runnable;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/o;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/a/q;->p:Landroid/support/v4/a/m;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroid/support/v4/a/q;->q:Landroid/support/v4/a/k;

    if-eqz p2, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/a/q;->q:Landroid/support/v4/a/k;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroid/support/v4/a/q;->n:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/a/q;->t:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/a/q;->u:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Landroid/support/v4/a/q;->s:Z

    if-eqz p2, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/a/q;->s:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_9
    iget-object p2, p0, Landroid/support/v4/a/q;->v:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mNoTransactionsBecause="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/a/q;->v:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    iget-object p2, p0, Landroid/support/v4/a/q;->h:Ljava/util/ArrayList;

    if-eqz p2, :cond_b

    iget-object p2, p0, Landroid/support/v4/a/q;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mAvailIndices: "

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/support/v4/a/q;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 4

    invoke-direct {p0}, Landroid/support/v4/a/q;->t()V

    invoke-virtual {p0}, Landroid/support/v4/a/q;->b()Z

    iget-object v0, p0, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/o;

    invoke-virtual {v0}, Landroid/support/v4/a/o;->h()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v4/a/q;->a(Landroid/os/Handler;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method a(Landroid/os/Handler;Ljava/lang/String;II)Z
    .locals 7

    iget-object p1, p0, Landroid/support/v4/a/q;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_3

    if-gez p3, :cond_3

    and-int/lit8 v2, p4, 0x1

    if-nez v2, :cond_3

    iget-object p2, p0, Landroid/support/v4/a/q;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    if-gez p2, :cond_1

    return v0

    :cond_1
    iget-object p3, p0, Landroid/support/v4/a/q;->i:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v4/a/f;

    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    new-instance p4, Landroid/util/SparseArray;

    invoke-direct {p4}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p2, p3, p4}, Landroid/support/v4/a/f;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-virtual {p2, v1, p1, p3, p4}, Landroid/support/v4/a/f;->a(ZLandroid/support/v4/a/f$b;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/support/v4/a/f$b;

    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/a/q;->e()V

    return v1

    :cond_3
    if-nez p2, :cond_5

    if-ltz p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, -0x1

    const/4 v2, -0x1

    goto :goto_4

    :cond_5
    :goto_0
    iget-object v2, p0, Landroid/support/v4/a/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_8

    iget-object v3, p0, Landroid/support/v4/a/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/a/f;

    if-eqz p2, :cond_6

    invoke-virtual {v3}, Landroid/support/v4/a/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    if-ltz p3, :cond_7

    iget v3, v3, Landroid/support/v4/a/f;->p:I

    if-ne p3, v3, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_8
    :goto_2
    if-gez v2, :cond_9

    return v0

    :cond_9
    and-int/2addr p4, v1

    if-eqz p4, :cond_c

    :cond_a
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_c

    iget-object p4, p0, Landroid/support/v4/a/q;->i:Ljava/util/ArrayList;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/support/v4/a/f;

    if-eqz p2, :cond_b

    invoke-virtual {p4}, Landroid/support/v4/a/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_b
    if-ltz p3, :cond_c

    iget p4, p4, Landroid/support/v4/a/f;->p:I

    if-ne p3, p4, :cond_c

    goto :goto_3

    :cond_c
    :goto_4
    iget-object p2, p0, Landroid/support/v4/a/q;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    if-ne v2, p2, :cond_d

    return v0

    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Landroid/support/v4/a/q;->i:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v1

    :goto_5
    if-le p3, v2, :cond_e

    iget-object p4, p0, Landroid/support/v4/a/q;->i:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_e
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v1

    new-instance p4, Landroid/util/SparseArray;

    invoke-direct {p4}, Landroid/util/SparseArray;-><init>()V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    :goto_6
    if-gt v3, p3, :cond_f

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/a/f;

    invoke-virtual {v4, p4, v2}, Landroid/support/v4/a/f;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    move-object v3, p1

    const/4 p1, 0x0

    :goto_7
    if-gt p1, p3, :cond_2

    sget-boolean v4, Landroid/support/v4/a/q;->a:Z

    if-eqz v4, :cond_10

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Popping back stack state: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/a/f;

    if-ne p1, p3, :cond_11

    const/4 v5, 0x1

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v4, v5, v3, p4, v2}, Landroid/support/v4/a/f;->a(ZLandroid/support/v4/a/f$b;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/support/v4/a/f$b;

    move-result-object v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    return v1
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/a/k;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/support/v4/a/k;->c(Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    iget-object v0, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    iget-object v4, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/a/k;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1, p2}, Landroid/support/v4/a/k;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-object p1, p0, Landroid/support/v4/a/q;->j:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_1
    iget-object p1, p0, Landroid/support/v4/a/q;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Landroid/support/v4/a/q;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/a/k;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/a/k;->p()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput-object v2, p0, Landroid/support/v4/a/q;->j:Ljava/util/ArrayList;

    return v3
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/a/k;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/support/v4/a/k;->c(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b(Ljava/lang/String;)Landroid/support/v4/a/k;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/a/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/support/v4/a/k;->a(Ljava/lang/String;)Landroid/support/v4/a/k;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/a/q;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v4/a/q;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/q;->l:Ljava/util/ArrayList;

    :cond_0
    sget-boolean v0, Landroid/support/v4/a/q;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Freeing back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/q;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(Landroid/support/v4/a/k;)V
    .locals 6

    iget v2, p0, Landroid/support/v4/a/q;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/a/q;->a(Landroid/support/v4/a/k;IIIZ)V

    return-void
.end method

.method public b(Landroid/support/v4/a/k;II)V
    .locals 3

    sget-boolean v0, Landroid/support/v4/a/q;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hide: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/a/k;->z:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/a/k;->z:Z

    iget-object v1, p1, Landroid/support/v4/a/k;->I:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, p3}, Landroid/support/v4/a/q;->a(Landroid/support/v4/a/k;IZI)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p1, Landroid/support/v4/a/k;->I:Landroid/view/View;

    invoke-direct {p0, p3, p2}, Landroid/support/v4/a/q;->b(Landroid/view/View;Landroid/view/animation/Animation;)V

    iget-object p3, p1, Landroid/support/v4/a/k;->I:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object p2, p1, Landroid/support/v4/a/k;->I:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean p2, p1, Landroid/support/v4/a/k;->m:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Landroid/support/v4/a/k;->D:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Landroid/support/v4/a/k;->E:Z

    if-eqz p2, :cond_3

    iput-boolean v0, p0, Landroid/support/v4/a/q;->s:Z

    :cond_3
    invoke-virtual {p1, v0}, Landroid/support/v4/a/k;->a(Z)V

    :cond_4
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/a/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/support/v4/a/k;->d(Landroid/view/Menu;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/a/q;->d()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/a/k;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/support/v4/a/k;->d(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/a/k;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v4/a/q;->a(Landroid/support/v4/a/k;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method c(Landroid/support/v4/a/k;)V
    .locals 3

    iget v0, p1, Landroid/support/v4/a/k;->g:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/q;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/a/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/q;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/a/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/a/q;->q:Landroid/support/v4/a/k;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/a/k;->a(ILandroid/support/v4/a/k;)V

    iget-object v0, p0, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/a/k;->g:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/a/q;->q:Landroid/support/v4/a/k;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/a/k;->a(ILandroid/support/v4/a/k;)V

    iget-object v0, p0, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-boolean v0, Landroid/support/v4/a/q;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Allocated fragment index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public c(Landroid/support/v4/a/k;II)V
    .locals 3

    sget-boolean v0, Landroid/support/v4/a/q;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/a/k;->z:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/a/k;->z:Z

    iget-object v1, p1, Landroid/support/v4/a/k;->I:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2, v2, p3}, Landroid/support/v4/a/q;->a(Landroid/support/v4/a/k;IZI)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p1, Landroid/support/v4/a/k;->I:Landroid/view/View;

    invoke-direct {p0, p3, p2}, Landroid/support/v4/a/q;->b(Landroid/view/View;Landroid/view/animation/Animation;)V

    iget-object p3, p1, Landroid/support/v4/a/k;->I:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object p2, p1, Landroid/support/v4/a/k;->I:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean p2, p1, Landroid/support/v4/a/k;->m:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Landroid/support/v4/a/k;->D:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Landroid/support/v4/a/k;->E:Z

    if-eqz p2, :cond_3

    iput-boolean v2, p0, Landroid/support/v4/a/q;->s:Z

    :cond_3
    invoke-virtual {p1, v0}, Landroid/support/v4/a/k;->a(Z)V

    :cond_4
    return-void
.end method

.method d(Landroid/support/v4/a/k;)V
    .locals 3

    iget v0, p1, Landroid/support/v4/a/k;->g:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Landroid/support/v4/a/q;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Freeing fragment index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/a/k;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v4/a/q;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/q;->h:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/q;->h:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/a/k;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/o;

    iget-object v1, p1, Landroid/support/v4/a/k;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/o;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v4/a/k;->n()V

    return-void
.end method

.method public d(Landroid/support/v4/a/k;II)V
    .locals 7

    sget-boolean v0, Landroid/support/v4/a/q;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/a/k;->A:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/a/k;->A:Z

    iget-boolean v1, p1, Landroid/support/v4/a/k;->m:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    sget-boolean v1, Landroid/support/v4/a/q;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove from detach: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v1, p1, Landroid/support/v4/a/k;->D:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Landroid/support/v4/a/k;->E:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Landroid/support/v4/a/q;->s:Z

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/a/k;->m:Z

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/a/q;->a(Landroid/support/v4/a/k;IIIZ)V

    :cond_4
    return-void
.end method

.method public d()Z
    .locals 6

    iget-boolean v0, p0, Landroid/support/v4/a/q;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recursive entry to executePendingTransactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/o;

    invoke-virtual {v1}, Landroid/support/v4/a/o;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of process"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Landroid/support/v4/a/q;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v4/a/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Landroid/support/v4/a/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Landroid/support/v4/a/q;->d:[Ljava/lang/Runnable;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v4/a/q;->d:[Ljava/lang/Runnable;

    array-length v3, v3

    if-ge v3, v2, :cond_4

    :cond_3
    new-array v3, v2, [Ljava/lang/Runnable;

    iput-object v3, p0, Landroid/support/v4/a/q;->d:[Ljava/lang/Runnable;

    :cond_4
    iget-object v3, p0, Landroid/support/v4/a/q;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/a/q;->d:[Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/a/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/o;

    invoke-virtual {v3}, Landroid/support/v4/a/o;->h()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v4/a/q;->z:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroid/support/v4/a/q;->e:Z

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    iget-object v4, p0, Landroid/support/v4/a/q;->d:[Ljava/lang/Runnable;

    aget-object v4, v4, v3

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    iget-object v4, p0, Landroid/support/v4/a/q;->d:[Ljava/lang/Runnable;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iput-boolean v1, p0, Landroid/support/v4/a/q;->e:Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v0, p0, Landroid/support/v4/a/q;->w:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_3
    iget-object v4, p0, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_8

    iget-object v4, p0, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/a/k;

    if-eqz v4, :cond_7

    iget-object v5, v4, Landroid/support/v4/a/k;->M:Landroid/support/v4/a/w;

    if-eqz v5, :cond_7

    iget-object v4, v4, Landroid/support/v4/a/k;->M:Landroid/support/v4/a/w;

    invoke-virtual {v4}, Landroid/support/v4/a/w;->a()Z

    move-result v4

    or-int/2addr v3, v4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    if-nez v3, :cond_9

    iput-boolean v1, p0, Landroid/support/v4/a/q;->w:Z

    invoke-virtual {p0}, Landroid/support/v4/a/q;->c()V

    :cond_9
    return v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method e()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/a/q;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/a/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/a/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/a/p$a;

    invoke-interface {v1}, Landroid/support/v4/a/p$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method e(Landroid/support/v4/a/k;)V
    .locals 2

    iget-object v0, p1, Landroid/support/v4/a/k;->J:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/q;->y:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/q;->y:Landroid/util/SparseArray;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/q;->y:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_0
    iget-object v0, p1, Landroid/support/v4/a/k;->J:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/a/q;->y:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, p0, Landroid/support/v4/a/q;->y:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/a/q;->y:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/a/k;->f:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v4/a/q;->y:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public e(Landroid/support/v4/a/k;II)V
    .locals 8

    sget-boolean v0, Landroid/support/v4/a/q;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/a/k;->A:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/a/k;->A:Z

    iget-boolean v0, p1, Landroid/support/v4/a/k;->m:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment already added: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    sget-boolean v0, Landroid/support/v4/a/q;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add from attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/a/k;->m:Z

    iget-boolean v1, p1, Landroid/support/v4/a/k;->D:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p1, Landroid/support/v4/a/k;->E:Z

    if-eqz v1, :cond_4

    iput-boolean v0, p0, Landroid/support/v4/a/q;->s:Z

    :cond_4
    iget v4, p0, Landroid/support/v4/a/q;->n:I

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Landroid/support/v4/a/q;->a(Landroid/support/v4/a/k;IIIZ)V

    :cond_5
    return-void
.end method

.method f(Landroid/support/v4/a/k;)Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/a/q;->x:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/q;->x:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/q;->x:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/a/k;->i(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/a/q;->x:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/a/q;->x:Landroid/os/Bundle;

    iput-object v1, p0, Landroid/support/v4/a/q;->x:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v1, p1, Landroid/support/v4/a/k;->I:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/support/v4/a/q;->e(Landroid/support/v4/a/k;)V

    :cond_2
    iget-object v1, p1, Landroid/support/v4/a/k;->f:Landroid/util/SparseArray;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_3
    const-string v1, "android:view_state"

    iget-object v2, p1, Landroid/support/v4/a/k;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    iget-boolean v1, p1, Landroid/support/v4/a/k;->L:Z

    if-nez v1, :cond_6

    if-nez v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_5
    const-string v1, "android:user_visible_hint"

    iget-boolean p1, p1, Landroid/support/v4/a/k;->L:Z

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-object v0
.end method

.method f()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/a/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/a/k;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Landroid/support/v4/a/k;->B:Z

    if-eqz v3, :cond_2

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/support/v4/a/k;->C:Z

    iget-object v3, v2, Landroid/support/v4/a/k;->j:Landroid/support/v4/a/k;

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroid/support/v4/a/k;->j:Landroid/support/v4/a/k;

    iget v3, v3, Landroid/support/v4/a/k;->g:I

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    iput v3, v2, Landroid/support/v4/a/k;->k:I

    sget-boolean v3, Landroid/support/v4/a/q;->a:Z

    if-eqz v3, :cond_2

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "retainNonConfig: keeping retained "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method g()Landroid/os/Parcelable;
    .locals 11

    invoke-virtual {p0}, Landroid/support/v4/a/q;->d()Z

    sget-boolean v0, Landroid/support/v4/a/q;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroid/support/v4/a/q;->t:Z

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-object v2

    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Landroid/support/v4/a/s;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v0, :cond_9

    iget-object v7, p0, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/a/k;

    if-eqz v7, :cond_8

    iget v6, v7, Landroid/support/v4/a/k;->g:I

    if-gez v6, :cond_2

    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failure saving state: active "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " has cleared index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Landroid/support/v4/a/k;->g:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Landroid/support/v4/a/q;->a(Ljava/lang/RuntimeException;)V

    :cond_2
    new-instance v6, Landroid/support/v4/a/s;

    invoke-direct {v6, v7}, Landroid/support/v4/a/s;-><init>(Landroid/support/v4/a/k;)V

    aput-object v6, v3, v5

    iget v8, v7, Landroid/support/v4/a/k;->b:I

    if-lez v8, :cond_5

    iget-object v8, v6, Landroid/support/v4/a/s;->j:Landroid/os/Bundle;

    if-nez v8, :cond_5

    invoke-virtual {p0, v7}, Landroid/support/v4/a/q;->f(Landroid/support/v4/a/k;)Landroid/os/Bundle;

    move-result-object v8

    iput-object v8, v6, Landroid/support/v4/a/s;->j:Landroid/os/Bundle;

    iget-object v8, v7, Landroid/support/v4/a/k;->j:Landroid/support/v4/a/k;

    if-eqz v8, :cond_6

    iget-object v8, v7, Landroid/support/v4/a/k;->j:Landroid/support/v4/a/k;

    iget v8, v8, Landroid/support/v4/a/k;->g:I

    if-gez v8, :cond_3

    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failure saving state: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Landroid/support/v4/a/k;->j:Landroid/support/v4/a/k;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Landroid/support/v4/a/q;->a(Ljava/lang/RuntimeException;)V

    :cond_3
    iget-object v8, v6, Landroid/support/v4/a/s;->j:Landroid/os/Bundle;

    if-nez v8, :cond_4

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, v6, Landroid/support/v4/a/s;->j:Landroid/os/Bundle;

    :cond_4
    iget-object v8, v6, Landroid/support/v4/a/s;->j:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v7, Landroid/support/v4/a/k;->j:Landroid/support/v4/a/k;

    invoke-virtual {p0, v8, v9, v10}, Landroid/support/v4/a/q;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/a/k;)V

    iget v8, v7, Landroid/support/v4/a/k;->l:I

    if-eqz v8, :cond_6

    iget-object v8, v6, Landroid/support/v4/a/s;->j:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    iget v10, v7, Landroid/support/v4/a/k;->l:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    iget-object v8, v7, Landroid/support/v4/a/k;->e:Landroid/os/Bundle;

    iput-object v8, v6, Landroid/support/v4/a/s;->j:Landroid/os/Bundle;

    :cond_6
    :goto_1
    sget-boolean v8, Landroid/support/v4/a/q;->a:Z

    if-eqz v8, :cond_7

    const-string v8, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Saved state of "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Landroid/support/v4/a/s;->j:Landroid/os/Bundle;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v6, 0x1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    if-nez v6, :cond_b

    sget-boolean v0, Landroid/support/v4/a/q;->a:Z

    if-eqz v0, :cond_a

    const-string v0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-object v2

    :cond_b
    iget-object v0, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    new-array v1, v0, [I

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_f

    iget-object v6, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/a/k;

    iget v6, v6, Landroid/support/v4/a/k;->g:I

    aput v6, v1, v5

    aget v6, v1, v5

    if-gez v6, :cond_c

    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failure saving state: active "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " has cleared index: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v1, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Landroid/support/v4/a/q;->a(Ljava/lang/RuntimeException;)V

    :cond_c
    sget-boolean v6, Landroid/support/v4/a/q;->a:Z

    if-eqz v6, :cond_d

    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saveAllState: adding fragment #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_e
    move-object v1, v2

    :cond_f
    iget-object v0, p0, Landroid/support/v4/a/q;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/v4/a/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    new-array v2, v0, [Landroid/support/v4/a/g;

    :goto_3
    if-ge v4, v0, :cond_11

    new-instance v5, Landroid/support/v4/a/g;

    iget-object v6, p0, Landroid/support/v4/a/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/a/f;

    invoke-direct {v5, v6}, Landroid/support/v4/a/g;-><init>(Landroid/support/v4/a/f;)V

    aput-object v5, v2, v4

    sget-boolean v5, Landroid/support/v4/a/q;->a:Z

    if-eqz v5, :cond_10

    const-string v5, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveAllState: adding back stack #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroid/support/v4/a/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_11
    new-instance v0, Landroid/support/v4/a/r;

    invoke-direct {v0}, Landroid/support/v4/a/r;-><init>()V

    iput-object v3, v0, Landroid/support/v4/a/r;->a:[Landroid/support/v4/a/s;

    iput-object v1, v0, Landroid/support/v4/a/r;->b:[I

    iput-object v2, v0, Landroid/support/v4/a/r;->c:[Landroid/support/v4/a/g;

    return-object v0

    :cond_12
    return-object v2
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/q;->t:Z

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/q;->t:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/a/q;->a(IZ)V

    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/q;->t:Z

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/a/q;->a(IZ)V

    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/q;->t:Z

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/a/q;->a(IZ)V

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/q;->t:Z

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/a/q;->a(IZ)V

    return-void
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/a/q;->a(IZ)V

    return-void
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/q;->t:Z

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/a/q;->a(IZ)V

    return-void
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/a/q;->a(IZ)V

    return-void
.end method

.method public p()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/a/q;->a(IZ)V

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/q;->u:Z

    invoke-virtual {p0}, Landroid/support/v4/a/q;->d()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/support/v4/a/q;->a(IZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/o;

    iput-object v0, p0, Landroid/support/v4/a/q;->p:Landroid/support/v4/a/m;

    iput-object v0, p0, Landroid/support/v4/a/q;->q:Landroid/support/v4/a/k;

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/a/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/a/k;->B()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method s()Landroid/support/v4/h/m;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/a/q;->q:Landroid/support/v4/a/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/a/q;->q:Landroid/support/v4/a/k;

    :goto_0
    invoke-static {v1, v0}, Landroid/support/v4/g/c;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroid/support/v4/a/q;->o:Landroid/support/v4/a/o;

    goto :goto_0

    :goto_1
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
