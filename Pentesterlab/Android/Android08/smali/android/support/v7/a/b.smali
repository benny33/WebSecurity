.class Landroid/support/v7/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/a/b$c;,
        Landroid/support/v7/a/b$a;,
        Landroid/support/v7/a/b$b;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/ListAdapter;

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Landroid/os/Handler;

.field private final N:Landroid/view/View$OnClickListener;

.field private final a:Landroid/content/Context;

.field private final b:Landroid/support/v7/a/l;

.field private final c:Landroid/view/Window;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/view/View;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Landroid/widget/Button;

.field private o:Ljava/lang/CharSequence;

.field private p:Landroid/os/Message;

.field private q:Landroid/widget/Button;

.field private r:Ljava/lang/CharSequence;

.field private s:Landroid/os/Message;

.field private t:Landroid/widget/Button;

.field private u:Ljava/lang/CharSequence;

.field private v:Landroid/os/Message;

.field private w:Landroid/support/v4/widget/NestedScrollView;

.field private x:I

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/a/l;Landroid/view/Window;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/a/b;->m:Z

    iput v0, p0, Landroid/support/v7/a/b;->x:I

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/a/b;->E:I

    iput v0, p0, Landroid/support/v7/a/b;->L:I

    new-instance v1, Landroid/support/v7/a/b$1;

    invoke-direct {v1, p0}, Landroid/support/v7/a/b$1;-><init>(Landroid/support/v7/a/b;)V

    iput-object v1, p0, Landroid/support/v7/a/b;->N:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Landroid/support/v7/a/b;->a:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v7/a/b;->b:Landroid/support/v7/a/l;

    iput-object p3, p0, Landroid/support/v7/a/b;->c:Landroid/view/Window;

    new-instance p3, Landroid/support/v7/a/b$b;

    invoke-direct {p3, p2}, Landroid/support/v7/a/b$b;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Landroid/support/v7/a/b;->M:Landroid/os/Handler;

    sget-object p3, Landroid/support/v7/b/a$k;->AlertDialog:[I

    sget v1, Landroid/support/v7/b/a$a;->alertDialogStyle:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p3, Landroid/support/v7/b/a$k;->AlertDialog_android_layout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/a/b;->F:I

    sget p3, Landroid/support/v7/b/a$k;->AlertDialog_buttonPanelSideLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/a/b;->G:I

    sget p3, Landroid/support/v7/b/a$k;->AlertDialog_listLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/a/b;->H:I

    sget p3, Landroid/support/v7/b/a$k;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/a/b;->I:I

    sget p3, Landroid/support/v7/b/a$k;->AlertDialog_singleChoiceItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/a/b;->J:I

    sget p3, Landroid/support/v7/b/a$k;->AlertDialog_listItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/a/b;->K:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/support/v7/a/l;->a(I)Z

    return-void
.end method

.method static synthetic a(Landroid/support/v7/a/b;I)I
    .locals 0

    iput p1, p0, Landroid/support/v7/a/b;->E:I

    return p1
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    if-nez p1, :cond_1

    instance-of p1, p2, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    return-object p2

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    instance-of p2, p1, Landroid/view/ViewStub;

    if-eqz p2, :cond_3

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v7/a/b;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/a/b;->n:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic a(Landroid/support/v7/a/b;Landroid/widget/ListAdapter;)Landroid/widget/ListAdapter;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/b;->D:Landroid/widget/ListAdapter;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v7/a/b;Landroid/widget/ListView;)Landroid/widget/ListView;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/b;->f:Landroid/widget/ListView;

    return-object p1
.end method

.method static synthetic a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/support/v7/a/b;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/a/b;->g:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/b;->g:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v7/a/b;->h:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/a/b;->h:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/support/v7/a/b;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, p0, Landroid/support/v7/a/b;->c:Landroid/view/Window;

    const/high16 v3, 0x20000

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/v7/a/b;->c:Landroid/view/Window;

    sget v2, Landroid/support/v7/b/a$f;->custom:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Landroid/support/v7/a/b;->m:Z

    if-eqz v0, :cond_5

    iget v0, p0, Landroid/support/v7/a/b;->i:I

    iget v2, p0, Landroid/support/v7/a/b;->j:I

    iget v3, p0, Landroid/support/v7/a/b;->k:I

    iget v4, p0, Landroid/support/v7/a/b;->l:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_5
    iget-object v0, p0, Landroid/support/v7/a/b;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/a/b;->c:Landroid/view/Window;

    sget v1, Landroid/support/v7/b/a$f;->scrollIndicatorUp:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/a/b;->c:Landroid/view/Window;

    sget v2, Landroid/support/v7/b/a$f;->scrollIndicatorDown:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    invoke-static {p2, p3, p4}, Landroid/support/v4/h/af;->a(Landroid/view/View;II)V

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz v1, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_1
    const/4 p2, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-nez p4, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v0, p2

    :cond_2
    if-eqz v1, :cond_3

    and-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    move-object p2, v1

    :goto_0
    if-nez v0, :cond_4

    if-eqz p2, :cond_8

    :cond_4
    iget-object p3, p0, Landroid/support/v7/a/b;->e:Ljava/lang/CharSequence;

    if-eqz p3, :cond_5

    iget-object p1, p0, Landroid/support/v7/a/b;->w:Landroid/support/v4/widget/NestedScrollView;

    new-instance p3, Landroid/support/v7/a/b$2;

    invoke-direct {p3, p0, v0, p2}, Landroid/support/v7/a/b$2;-><init>(Landroid/support/v7/a/b;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$b;)V

    iget-object p1, p0, Landroid/support/v7/a/b;->w:Landroid/support/v4/widget/NestedScrollView;

    new-instance p3, Landroid/support/v7/a/b$3;

    invoke-direct {p3, p0, v0, p2}, Landroid/support/v7/a/b$3;-><init>(Landroid/support/v7/a/b;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/support/v4/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    iget-object p3, p0, Landroid/support/v7/a/b;->f:Landroid/widget/ListView;

    if-eqz p3, :cond_6

    iget-object p1, p0, Landroid/support/v7/a/b;->f:Landroid/widget/ListView;

    new-instance p3, Landroid/support/v7/a/b$4;

    invoke-direct {p3, p0, v0, p2}, Landroid/support/v7/a/b$4;-><init>(Landroid/support/v7/a/b;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object p1, p0, Landroid/support/v7/a/b;->f:Landroid/widget/ListView;

    new-instance p3, Landroid/support/v7/a/b$5;

    invoke-direct {p3, p0, v0, p2}, Landroid/support/v7/a/b$5;-><init>(Landroid/support/v7/a/b;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method static a(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/a/b;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method private b()I
    .locals 2

    iget v0, p0, Landroid/support/v7/a/b;->G:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/a/b;->F:I

    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/a/b;->L:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/support/v7/a/b;->G:I

    return v0

    :cond_1
    iget v0, p0, Landroid/support/v7/a/b;->F:I

    return v0
.end method

.method static synthetic b(Landroid/support/v7/a/b;)Landroid/os/Message;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/a/b;->p:Landroid/os/Message;

    return-object p0
.end method

.method private static b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    invoke-static {p0, v2}, Landroid/support/v4/h/af;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_3

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroid/support/v4/h/af;->a(Landroid/view/View;I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/a/b;->C:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Landroid/support/v7/a/b;->C:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroid/support/v7/a/b;->c:Landroid/view/Window;

    sget v0, Landroid/support/v7/b/a$f;->title_template:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/b;->c:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/a/b;->z:Landroid/widget/ImageView;

    iget-object v0, p0, Landroid/support/v7/a/b;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroid/support/v7/a/b;->c:Landroid/view/Window;

    sget v0, Landroid/support/v7/b/a$f;->alertTitle:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroid/support/v7/a/b;->A:Landroid/widget/TextView;

    iget-object p1, p0, Landroid/support/v7/a/b;->A:Landroid/widget/TextView;

    iget-object v0, p0, Landroid/support/v7/a/b;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Landroid/support/v7/a/b;->x:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/a/b;->z:Landroid/widget/ImageView;

    iget v0, p0, Landroid/support/v7/a/b;->x:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    iget-object p1, p0, Landroid/support/v7/a/b;->y:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/a/b;->z:Landroid/widget/ImageView;

    iget-object v0, p0, Landroid/support/v7/a/b;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-object p1, p0, Landroid/support/v7/a/b;->A:Landroid/widget/TextView;

    iget-object v0, p0, Landroid/support/v7/a/b;->z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/a/b;->z:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/a/b;->z:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/a/b;->z:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Landroid/support/v7/a/b;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, Landroid/support/v7/a/b;->c:Landroid/view/Window;

    sget v2, Landroid/support/v7/b/a$f;->title_template:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/a/b;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Landroid/support/v7/a/b;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/a/b;->q:Landroid/widget/Button;

    return-object p0
.end method

.method private c()V
    .locals 7

    iget-object v0, p0, Landroid/support/v7/a/b;->c:Landroid/view/Window;

    sget v1, Landroid/support/v7/b/a$f;->parentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Landroid/support/v7/b/a$f;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Landroid/support/v7/b/a$f;->contentPanel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Landroid/support/v7/b/a$f;->buttonPanel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v4, Landroid/support/v7/b/a$f;->customPanel:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Landroid/support/v7/a/b;->a(Landroid/view/ViewGroup;)V

    sget v4, Landroid/support/v7/b/a$f;->topPanel:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Landroid/support/v7/b/a$f;->contentPanel:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Landroid/support/v7/b/a$f;->buttonPanel:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {p0, v4, v1}, Landroid/support/v7/a/b;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {p0, v5, v2}, Landroid/support/v7/a/b;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {p0, v6, v3}, Landroid/support/v7/a/b;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-direct {p0, v2}, Landroid/support/v7/a/b;->c(Landroid/view/ViewGroup;)V

    invoke-direct {p0, v3}, Landroid/support/v7/a/b;->d(Landroid/view/ViewGroup;)V

    invoke-direct {p0, v1}, Landroid/support/v7/a/b;->b(Landroid/view/ViewGroup;)V

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eq v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    sget v4, Landroid/support/v7/b/a$f;->textSpacerNoButtons:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v4, p0, Landroid/support/v7/a/b;->w:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/a/b;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v4, v6}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    :cond_4
    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/a/b;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/a/b;->f:Landroid/widget/ListView;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Landroid/support/v7/a/b;->w:Landroid/support/v4/widget/NestedScrollView;

    :goto_3
    if-eqz v0, :cond_7

    if-eqz v3, :cond_6

    const/4 v5, 0x2

    :cond_6
    or-int/2addr v1, v5

    const/4 v3, 0x3

    invoke-direct {p0, v2, v0, v1, v3}, Landroid/support/v7/a/b;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    :cond_7
    iget-object v0, p0, Landroid/support/v7/a/b;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_8

    iget-object v1, p0, Landroid/support/v7/a/b;->D:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroid/support/v7/a/b;->D:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, p0, Landroid/support/v7/a/b;->E:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_8

    invoke-virtual {v0, v1, v6}, Landroid/widget/ListView;->setItemChecked(IZ)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_8
    return-void
.end method

.method private c(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/a/b;->c:Landroid/view/Window;

    sget v1, Landroid/support/v7/b/a$f;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Landroid/support/v7/a/b;->w:Landroid/support/v4/widget/NestedScrollView;

    iget-object v0, p0, Landroid/support/v7/a/b;->w:Landroid/support/v4/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    iget-object v0, p0, Landroid/support/v7/a/b;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/a/b;->B:Landroid/widget/TextView;

    iget-object v0, p0, Landroid/support/v7/a/b;->B:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/b;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroid/support/v7/a/b;->B:Landroid/widget/TextView;

    iget-object v0, p0, Landroid/support/v7/a/b;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/b;->B:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/a/b;->w:Landroid/support/v4/widget/NestedScrollView;

    iget-object v2, p0, Landroid/support/v7/a/b;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/a/b;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object p1, p0, Landroid/support/v7/a/b;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/v7/a/b;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v1, p0, Landroid/support/v7/a/b;->f:Landroid/widget/ListView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method static synthetic d(Landroid/support/v7/a/b;)Landroid/os/Message;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/a/b;->s:Landroid/os/Message;

    return-object p0
.end method

.method private d(Landroid/view/ViewGroup;)V
    .locals 6

    const v0, 0x1020019

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/support/v7/a/b;->n:Landroid/widget/Button;

    iget-object v0, p0, Landroid/support/v7/a/b;->n:Landroid/widget/Button;

    iget-object v1, p0, Landroid/support/v7/a/b;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroid/support/v7/a/b;->o:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/b;->n:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/b;->n:Landroid/widget/Button;

    iget-object v4, p0, Landroid/support/v7/a/b;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v7/a/b;->n:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x1

    :goto_0
    const v4, 0x102001a

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Landroid/support/v7/a/b;->q:Landroid/widget/Button;

    iget-object v4, p0, Landroid/support/v7/a/b;->q:Landroid/widget/Button;

    iget-object v5, p0, Landroid/support/v7/a/b;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Landroid/support/v7/a/b;->r:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/a/b;->q:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Landroid/support/v7/a/b;->q:Landroid/widget/Button;

    iget-object v5, p0, Landroid/support/v7/a/b;->r:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Landroid/support/v7/a/b;->q:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v0, v0, 0x2

    :goto_1
    const v4, 0x102001b

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Landroid/support/v7/a/b;->t:Landroid/widget/Button;

    iget-object v4, p0, Landroid/support/v7/a/b;->t:Landroid/widget/Button;

    iget-object v5, p0, Landroid/support/v7/a/b;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Landroid/support/v7/a/b;->u:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/a/b;->t:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Landroid/support/v7/a/b;->t:Landroid/widget/Button;

    iget-object v5, p0, Landroid/support/v7/a/b;->u:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Landroid/support/v7/a/b;->t:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v0, v0, 0x4

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method static synthetic e(Landroid/support/v7/a/b;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/a/b;->t:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic f(Landroid/support/v7/a/b;)Landroid/os/Message;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/a/b;->v:Landroid/os/Message;

    return-object p0
.end method

.method static synthetic g(Landroid/support/v7/a/b;)Landroid/support/v7/a/l;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/a/b;->b:Landroid/support/v7/a/l;

    return-object p0
.end method

.method static synthetic h(Landroid/support/v7/a/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/a/b;->M:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic i(Landroid/support/v7/a/b;)Landroid/support/v4/widget/NestedScrollView;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/a/b;->w:Landroid/support/v4/widget/NestedScrollView;

    return-object p0
.end method

.method static synthetic j(Landroid/support/v7/a/b;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/a/b;->f:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic k(Landroid/support/v7/a/b;)I
    .locals 0

    iget p0, p0, Landroid/support/v7/a/b;->H:I

    return p0
.end method

.method static synthetic l(Landroid/support/v7/a/b;)I
    .locals 0

    iget p0, p0, Landroid/support/v7/a/b;->I:I

    return p0
.end method

.method static synthetic m(Landroid/support/v7/a/b;)I
    .locals 0

    iget p0, p0, Landroid/support/v7/a/b;->J:I

    return p0
.end method

.method static synthetic n(Landroid/support/v7/a/b;)I
    .locals 0

    iget p0, p0, Landroid/support/v7/a/b;->K:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/a/b;->b()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/a/b;->b:Landroid/support/v7/a/l;

    invoke-virtual {v1, v0}, Landroid/support/v7/a/l;->setContentView(I)V

    invoke-direct {p0}, Landroid/support/v7/a/b;->c()V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/a/b;->g:Landroid/view/View;

    iput p1, p0, Landroid/support/v7/a/b;->h:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/a/b;->m:Z

    return-void
.end method

.method public a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 0

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    iget-object p4, p0, Landroid/support/v7/a/b;->M:Landroid/os/Handler;

    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Button does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iput-object p2, p0, Landroid/support/v7/a/b;->o:Ljava/lang/CharSequence;

    iput-object p4, p0, Landroid/support/v7/a/b;->p:Landroid/os/Message;

    return-void

    :pswitch_1
    iput-object p2, p0, Landroid/support/v7/a/b;->r:Ljava/lang/CharSequence;

    iput-object p4, p0, Landroid/support/v7/a/b;->s:Landroid/os/Message;

    return-void

    :pswitch_2
    iput-object p2, p0, Landroid/support/v7/a/b;->u:Ljava/lang/CharSequence;

    iput-object p4, p0, Landroid/support/v7/a/b;->v:Landroid/os/Message;

    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Landroid/support/v7/a/b;->y:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/a/b;->x:I

    iget-object v1, p0, Landroid/support/v7/a/b;->z:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/support/v7/a/b;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/a/b;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p1, p0, Landroid/support/v7/a/b;->z:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/b;->g:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/a/b;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/a/b;->m:Z

    iput p2, p0, Landroid/support/v7/a/b;->i:I

    iput p3, p0, Landroid/support/v7/a/b;->j:I

    iput p4, p0, Landroid/support/v7/a/b;->k:I

    iput p5, p0, Landroid/support/v7/a/b;->l:I

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/a/b;->d:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/a/b;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/b;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Landroid/support/v7/a/b;->w:Landroid/support/v4/widget/NestedScrollView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/a/b;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/a/b;->y:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Landroid/support/v7/a/b;->x:I

    iget-object v0, p0, Landroid/support/v7/a/b;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/a/b;->z:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Landroid/support/v7/a/b;->z:Landroid/widget/ImageView;

    iget v0, p0, Landroid/support/v7/a/b;->x:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    iget-object p1, p0, Landroid/support/v7/a/b;->z:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/b;->C:Landroid/view/View;

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/a/b;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/a/b;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/b;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Landroid/support/v7/a/b;->w:Landroid/support/v4/widget/NestedScrollView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/a/b;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(I)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroid/support/v7/a/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    return p1
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/b;->g:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/a/b;->h:I

    iput-boolean p1, p0, Landroid/support/v7/a/b;->m:Z

    return-void
.end method
