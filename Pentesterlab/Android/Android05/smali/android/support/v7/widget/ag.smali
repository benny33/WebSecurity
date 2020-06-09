.class public Landroid/support/v7/widget/ag;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ag$e;,
        Landroid/support/v7/widget/ag$f;,
        Landroid/support/v7/widget/ag$g;,
        Landroid/support/v7/widget/ag$c;,
        Landroid/support/v7/widget/ag$d;,
        Landroid/support/v7/widget/ag$a;,
        Landroid/support/v7/widget/ag$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Landroid/support/v7/widget/ag$c;

.field private B:Ljava/lang/Runnable;

.field private final C:Landroid/os/Handler;

.field private D:Landroid/graphics/Rect;

.field private E:Z

.field private F:I

.field b:I

.field private d:Landroid/content/Context;

.field private e:Landroid/widget/PopupWindow;

.field private f:Landroid/widget/ListAdapter;

.field private g:Landroid/support/v7/widget/ag$a;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Landroid/view/View;

.field private r:I

.field private s:Landroid/database/DataSetObserver;

.field private t:Landroid/view/View;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/widget/AdapterView$OnItemClickListener;

.field private w:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final x:Landroid/support/v7/widget/ag$g;

.field private final y:Landroid/support/v7/widget/ag$f;

.field private final z:Landroid/support/v7/widget/ag$e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "setClipToScreenEnabled"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroid/support/v7/widget/ag;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "ListPopupWindow"

    const-string v3, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "getMaxAvailableHeight"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v1

    const/4 v0, 0x2

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ag;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Landroid/support/v7/b/a$a;->listPopupWindowStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/ag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/ag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Landroid/support/v7/widget/ag;->h:I

    iput v0, p0, Landroid/support/v7/widget/ag;->i:I

    const/16 v0, 0x3ea

    iput v0, p0, Landroid/support/v7/widget/ag;->l:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ag;->n:I

    iput-boolean v0, p0, Landroid/support/v7/widget/ag;->o:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/ag;->p:Z

    const v1, 0x7fffffff

    iput v1, p0, Landroid/support/v7/widget/ag;->b:I

    iput v0, p0, Landroid/support/v7/widget/ag;->r:I

    new-instance v1, Landroid/support/v7/widget/ag$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/ag$g;-><init>(Landroid/support/v7/widget/ag;Landroid/support/v7/widget/ag$1;)V

    iput-object v1, p0, Landroid/support/v7/widget/ag;->x:Landroid/support/v7/widget/ag$g;

    new-instance v1, Landroid/support/v7/widget/ag$f;

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/ag$f;-><init>(Landroid/support/v7/widget/ag;Landroid/support/v7/widget/ag$1;)V

    iput-object v1, p0, Landroid/support/v7/widget/ag;->y:Landroid/support/v7/widget/ag$f;

    new-instance v1, Landroid/support/v7/widget/ag$e;

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/ag$e;-><init>(Landroid/support/v7/widget/ag;Landroid/support/v7/widget/ag$1;)V

    iput-object v1, p0, Landroid/support/v7/widget/ag;->z:Landroid/support/v7/widget/ag$e;

    new-instance v1, Landroid/support/v7/widget/ag$c;

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/ag$c;-><init>(Landroid/support/v7/widget/ag;Landroid/support/v7/widget/ag$1;)V

    iput-object v1, p0, Landroid/support/v7/widget/ag;->A:Landroid/support/v7/widget/ag$c;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/ag;->D:Landroid/graphics/Rect;

    iput-object p1, p0, Landroid/support/v7/widget/ag;->d:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/support/v7/widget/ag;->C:Landroid/os/Handler;

    sget-object v1, Landroid/support/v7/b/a$k;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p4

    sget v1, Landroid/support/v7/b/a$k;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {p4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ag;->j:I

    sget v1, Landroid/support/v7/b/a$k;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {p4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ag;->k:I

    iget v0, p0, Landroid/support/v7/widget/ag;->k:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroid/support/v7/widget/ag;->m:Z

    :cond_0
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p4, Landroid/support/v7/widget/r;

    invoke-direct {p4, p1, p2, p3}, Landroid/support/v7/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Landroid/support/v7/widget/ag;->e:Landroid/widget/PopupWindow;

    iget-object p1, p0, Landroid/support/v7/widget/ag;->e:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object p1, p0, Landroid/support/v7/widget/ag;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p1}, Landroid/support/v4/f/d;->a(Ljava/util/Locale;)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ag;->F:I

    return-void
.end method

.method private a(Landroid/view/View;IZ)I
    .locals 5

    sget-object v0, Landroid/support/v7/widget/ag;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ag;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ag;->e:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    const-string p3, "ListPopupWindow"

    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p3, p0, Landroid/support/v7/widget/ag;->e:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result p1

    return p1
.end method

.method static synthetic a(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/ag$a;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/ag;->g:Landroid/support/v7/widget/ag$a;

    return-object p0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ag;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ag;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/widget/ag;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private b()I
    .locals 12

    iget-object v0, p0, Landroid/support/v7/widget/ag;->g:Landroid/support/v7/widget/ag$a;

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/ag;->d:Landroid/content/Context;

    new-instance v5, Landroid/support/v7/widget/ag$2;

    invoke-direct {v5, p0}, Landroid/support/v7/widget/ag$2;-><init>(Landroid/support/v7/widget/ag;)V

    iput-object v5, p0, Landroid/support/v7/widget/ag;->B:Ljava/lang/Runnable;

    new-instance v5, Landroid/support/v7/widget/ag$a;

    iget-boolean v6, p0, Landroid/support/v7/widget/ag;->E:Z

    xor-int/2addr v6, v3

    invoke-direct {v5, v0, v6}, Landroid/support/v7/widget/ag$a;-><init>(Landroid/content/Context;Z)V

    iput-object v5, p0, Landroid/support/v7/widget/ag;->g:Landroid/support/v7/widget/ag$a;

    iget-object v5, p0, Landroid/support/v7/widget/ag;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    iget-object v5, p0, Landroid/support/v7/widget/ag;->g:Landroid/support/v7/widget/ag$a;

    iget-object v6, p0, Landroid/support/v7/widget/ag;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/ag$a;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v5, p0, Landroid/support/v7/widget/ag;->g:Landroid/support/v7/widget/ag$a;

    iget-object v6, p0, Landroid/support/v7/widget/ag;->f:Landroid/widget/ListAdapter;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/ag$a;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v5, p0, Landroid/support/v7/widget/ag;->g:Landroid/support/v7/widget/ag$a;

    iget-object v6, p0, Landroid/support/v7/widget/ag;->v:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/ag$a;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v5, p0, Landroid/support/v7/widget/ag;->g:Landroid/support/v7/widget/ag$a;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/ag$a;->setFocusable(Z)V

    iget-object v5, p0, Landroid/support/v7/widget/ag;->g:Landroid/support/v7/widget/ag$a;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/ag$a;->setFocusableInTouchMode(Z)V

    iget-object v5, p0, Landroid/support/v7/widget/ag;->g:Landroid/support/v7/widget/ag$a;

    new-instance v6, Landroid/support/v7/widget/ag$3;

    invoke-direct {v6, p0}, Landroid/support/v7/widget/ag$3;-><init>(Landroid/support/v7/widget/ag;)V

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/ag$a;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v5, p0, Landroid/support/v7/widget/ag;->g:Landroid/support/v7/widget/ag$a;

    iget-object v6, p0, Landroid/support/v7/widget/ag;->z:Landroid/support/v7/widget/ag$e;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/ag$a;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v5, p0, Landroid/support/v7/widget/ag;->w:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v5, :cond_1

    iget-object v5, p0, Landroid/support/v7/widget/ag;->g:Landroid/support/v7/widget/ag$a;

    iget-object v6, p0, Landroid/support/v7/widget/ag;->w:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/ag$a;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    iget-object v5, p0, Landroid/support/v7/widget/ag;->g:Landroid/support/v7/widget/ag$a;

    iget-object v6, p0, Landroid/support/v7/widget/ag;->q:Landroid/view/View;

    if-eqz v6, :cond_3

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v8, p0, Landroid/support/v7/widget/ag;->r:I

    packed-switch v8, :pswitch_data_0

    const-string v0, "ListPopupWindow"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid hint position "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Landroid/support/v7/widget/ag;->r:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/ag;->i:I

    if-ltz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/ag;->i:I

    const/high16 v5, -0x80000000

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    move v0, v5

    move-object v5, v7

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v6, p0, Landroid/support/v7/widget/ag;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ag;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/v7/widget/ag;->q:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v6

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iget-object v5, p0, Landroid/support/v7/widget/ag;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v6, p0, Landroid/support/v7/widget/ag;->D:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v5, p0, Landroid/support/v7/widget/ag;->D:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/ag;->D:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iget-boolean v6, p0, Landroid/support/v7/widget/ag;->m:Z

    if-nez v6, :cond_7

    iget-object v6, p0, Landroid/support/v7/widget/ag;->D:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    iput v6, p0, Landroid/support/v7/widget/ag;->k:I

    goto :goto_4

    :cond_6
    iget-object v5, p0, Landroid/support/v7/widget/ag;->D:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v5, 0x0

    :cond_7
    :goto_4
    iget-object v6, p0, Landroid/support/v7/widget/ag;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {p0}, Landroid/support/v7/widget/ag;->e()Landroid/view/View;

    move-result-object v4

    iget v6, p0, Landroid/support/v7/widget/ag;->k:I

    invoke-direct {p0, v4, v6, v3}, Landroid/support/v7/widget/ag;->a(Landroid/view/View;IZ)I

    move-result v3

    iget-boolean v4, p0, Landroid/support/v7/widget/ag;->o:Z

    if-nez v4, :cond_b

    iget v4, p0, Landroid/support/v7/widget/ag;->h:I

    if-ne v4, v2, :cond_9

    goto :goto_9

    :cond_9
    iget v2, p0, Landroid/support/v7/widget/ag;->i:I

    const/high16 v4, 0x40000000    # 2.0f

    packed-switch v2, :pswitch_data_1

    iget v1, p0, Landroid/support/v7/widget/ag;->i:I

    :goto_6
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_7
    move v7, v1

    goto :goto_8

    :pswitch_2
    iget-object v1, p0, Landroid/support/v7/widget/ag;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Landroid/support/v7/widget/ag;->D:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/ag;->D:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v6

    sub-int/2addr v1, v2

    goto :goto_6

    :pswitch_3
    iget-object v2, p0, Landroid/support/v7/widget/ag;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Landroid/support/v7/widget/ag;->D:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/ag;->D:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v6

    sub-int/2addr v2, v4

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_7

    :goto_8
    iget-object v6, p0, Landroid/support/v7/widget/ag;->g:Landroid/support/v7/widget/ag$a;

    const/4 v8, 0x0

    const/4 v9, -0x1

    sub-int v10, v3, v0

    const/4 v11, -0x1

    invoke-virtual/range {v6 .. v11}, Landroid/support/v7/widget/ag$a;->a(IIIII)I

    move-result v1

    if-lez v1, :cond_a

    add-int/2addr v0, v5

    :cond_a
    add-int/2addr v1, v0

    return v1

    :cond_b
    :goto_9
    add-int/2addr v3, v5

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Landroid/support/v7/widget/ag;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/ag;->e:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private b(Z)V
    .locals 4

    sget-object v0, Landroid/support/v7/widget/ag;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ag;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ag;->e:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "ListPopupWindow"

    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/ag$g;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/ag;->x:Landroid/support/v7/widget/ag$g;

    return-object p0
.end method

.method static synthetic d(Landroid/support/v7/widget/ag;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/ag;->C:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/ag;->r:I

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ag;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ag;->t:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ag;->v:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ag;->s:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ag$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ag$d;-><init>(Landroid/support/v7/widget/ag;Landroid/support/v7/widget/ag$1;)V

    iput-object v0, p0, Landroid/support/v7/widget/ag;->s:Landroid/database/DataSetObserver;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ag;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ag;->f:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/ag;->s:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroid/support/v7/widget/ag;->f:Landroid/widget/ListAdapter;

    iget-object v0, p0, Landroid/support/v7/widget/ag;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ag;->s:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/ag;->g:Landroid/support/v7/widget/ag$a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/ag;->g:Landroid/support/v7/widget/ag$a;

    iget-object v0, p0, Landroid/support/v7/widget/ag;->f:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ag$a;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ag;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Landroid/support/v7/widget/ag;->E:Z

    iget-object v0, p0, Landroid/support/v7/widget/ag;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/ag;->j:I

    return-void
.end method

.method public c()V
    .locals 13

    invoke-direct {p0}, Landroid/support/v7/widget/ag;->b()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ag;->l()Z

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/ag;->e:Landroid/widget/PopupWindow;

    iget v3, p0, Landroid/support/v7/widget/ag;->l:I

    invoke-static {v2, v3}, Landroid/support/v4/widget/o;->a(Landroid/widget/PopupWindow;I)V

    iget-object v2, p0, Landroid/support/v7/widget/ag;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_b

    iget v2, p0, Landroid/support/v7/widget/ag;->i:I

    if-ne v2, v6, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    iget v2, p0, Landroid/support/v7/widget/ag;->i:I

    if-ne v2, v4, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/ag;->e()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    iget v2, p0, Landroid/support/v7/widget/ag;->i:I

    :goto_0
    iget v7, p0, Landroid/support/v7/widget/ag;->h:I

    if-ne v7, v6, :cond_6

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/ag;->e:Landroid/widget/PopupWindow;

    iget v4, p0, Landroid/support/v7/widget/ag;->i:I

    if-ne v4, v6, :cond_3

    const/4 v4, -0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroid/support/v7/widget/ag;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/ag;->e:Landroid/widget/PopupWindow;

    iget v4, p0, Landroid/support/v7/widget/ag;->i:I

    if-ne v4, v6, :cond_5

    const/4 v4, -0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroid/support/v7/widget/ag;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    :cond_6
    iget v1, p0, Landroid/support/v7/widget/ag;->h:I

    if-ne v1, v4, :cond_7

    goto :goto_4

    :cond_7
    iget v0, p0, Landroid/support/v7/widget/ag;->h:I

    :goto_4
    iget-object v1, p0, Landroid/support/v7/widget/ag;->e:Landroid/widget/PopupWindow;

    iget-boolean v4, p0, Landroid/support/v7/widget/ag;->p:Z

    if-nez v4, :cond_8

    iget-boolean v4, p0, Landroid/support/v7/widget/ag;->o:Z

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v7, p0, Landroid/support/v7/widget/ag;->e:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/ag;->e()Landroid/view/View;

    move-result-object v8

    iget v9, p0, Landroid/support/v7/widget/ag;->j:I

    iget v10, p0, Landroid/support/v7/widget/ag;->k:I

    if-gez v2, :cond_9

    const/4 v11, -0x1

    goto :goto_6

    :cond_9
    move v11, v2

    :goto_6
    if-gez v0, :cond_a

    const/4 v12, -0x1

    goto :goto_7

    :cond_a
    move v12, v0

    :goto_7
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    :cond_b
    iget v1, p0, Landroid/support/v7/widget/ag;->i:I

    if-ne v1, v6, :cond_c

    const/4 v1, -0x1

    goto :goto_8

    :cond_c
    iget v1, p0, Landroid/support/v7/widget/ag;->i:I

    if-ne v1, v4, :cond_d

    invoke-virtual {p0}, Landroid/support/v7/widget/ag;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_8

    :cond_d
    iget v1, p0, Landroid/support/v7/widget/ag;->i:I

    :goto_8
    iget v2, p0, Landroid/support/v7/widget/ag;->h:I

    if-ne v2, v6, :cond_e

    const/4 v0, -0x1

    goto :goto_9

    :cond_e
    iget v2, p0, Landroid/support/v7/widget/ag;->h:I

    if-ne v2, v4, :cond_f

    goto :goto_9

    :cond_f
    iget v0, p0, Landroid/support/v7/widget/ag;->h:I

    :goto_9
    iget-object v2, p0, Landroid/support/v7/widget/ag;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroid/support/v7/widget/ag;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-direct {p0, v3}, Landroid/support/v7/widget/ag;->b(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/ag;->e:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroid/support/v7/widget/ag;->p:Z

    if-nez v1, :cond_10

    iget-boolean v1, p0, Landroid/support/v7/widget/ag;->o:Z

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/ag;->e:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ag;->y:Landroid/support/v7/widget/ag$f;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Landroid/support/v7/widget/ag;->e:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/ag;->e()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/ag;->j:I

    iget v3, p0, Landroid/support/v7/widget/ag;->k:I

    iget v4, p0, Landroid/support/v7/widget/ag;->n:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/widget/o;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iget-object v0, p0, Landroid/support/v7/widget/ag;->g:Landroid/support/v7/widget/ag$a;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ag$a;->setSelection(I)V

    iget-boolean v0, p0, Landroid/support/v7/widget/ag;->E:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/v7/widget/ag;->g:Landroid/support/v7/widget/ag$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ag$a;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    invoke-virtual {p0}, Landroid/support/v7/widget/ag;->j()V

    :cond_12
    iget-boolean v0, p0, Landroid/support/v7/widget/ag;->E:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Landroid/support/v7/widget/ag;->C:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ag;->A:Landroid/support/v7/widget/ag$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_13
    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/ag;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/ag;->m:Z

    return-void
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ag;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/ag;->n:I

    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ag;->t:Landroid/view/View;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/ag;->i:I

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/ag;->j:I

    return v0
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ag;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ag;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroid/support/v7/widget/ag;->D:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/ag;->D:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/ag;->i:I

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ag;->e(I)V

    return-void
.end method

.method public g()I
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ag;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ag;->k:I

    return v0
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ag;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/ag;->i:I

    return v0
.end method

.method public h(I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/ag;->g:Landroid/support/v7/widget/ag$a;

    invoke-virtual {p0}, Landroid/support/v7/widget/ag;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/ag$a;->a(Landroid/support/v7/widget/ag$a;Z)Z

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ag$a;->setSelection(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ag$a;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/ag$a;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ag;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-direct {p0}, Landroid/support/v7/widget/ag;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/ag;->e:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v7/widget/ag;->g:Landroid/support/v7/widget/ag$a;

    iget-object v0, p0, Landroid/support/v7/widget/ag;->C:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ag;->x:Landroid/support/v7/widget/ag$g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ag;->g:Landroid/support/v7/widget/ag$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/ag$a;->a(Landroid/support/v7/widget/ag$a;Z)Z

    invoke-virtual {v0}, Landroid/support/v7/widget/ag$a;->requestLayout()V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ag;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ag;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ag;->g:Landroid/support/v7/widget/ag$a;

    return-object v0
.end method
