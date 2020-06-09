.class Landroid/support/v7/widget/y;
.super Ljava/lang/Object;


# static fields
.field private static final b:[I

.field private static final c:[I


# instance fields
.field final a:Landroid/widget/TextView;

.field private d:Landroid/support/v7/widget/ap;

.field private e:Landroid/support/v7/widget/ap;

.field private f:Landroid/support/v7/widget/ap;

.field private g:Landroid/support/v7/widget/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/y;->b:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Landroid/support/v7/b/a$a;->textAllCaps:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/widget/y;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010034
        0x101016f
        0x101016d
        0x1010170
        0x101016e
    .end array-data
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    return-void
.end method

.method protected static a(Landroid/content/Context;Landroid/support/v7/widget/l;I)Landroid/support/v7/widget/ap;
    .locals 0

    invoke-virtual {p1, p0, p2}, Landroid/support/v7/widget/l;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroid/support/v7/widget/ap;

    invoke-direct {p1}, Landroid/support/v7/widget/ap;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/ap;->d:Z

    iput-object p0, p1, Landroid/support/v7/widget/ap;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroid/widget/TextView;)Landroid/support/v7/widget/y;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/widget/z;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/z;-><init>(Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/y;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/y;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/y;->d:Landroid/support/v7/widget/ap;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->e:Landroid/support/v7/widget/ap;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/ap;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/support/v7/widget/ap;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/y;->d:Landroid/support/v7/widget/ap;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ap;)V

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/y;->e:Landroid/support/v7/widget/ap;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ap;)V

    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/ap;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ap;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/y;->g:Landroid/support/v7/widget/ap;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ap;)V

    :cond_1
    return-void
.end method

.method a(Landroid/content/Context;I)V
    .locals 1

    sget-object v0, Landroid/support/v7/widget/y;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/y;->a(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ap;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/l;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ap;[I)V

    :cond_0
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 9

    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/support/v7/widget/l;->a()Landroid/support/v7/widget/l;

    move-result-object v1

    sget-object v2, Landroid/support/v7/widget/y;->b:[I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-static {v0, v1, v7}, Landroid/support/v7/widget/y;->a(Landroid/content/Context;Landroid/support/v7/widget/l;I)Landroid/support/v7/widget/ap;

    move-result-object v7

    iput-object v7, p0, Landroid/support/v7/widget/y;->d:Landroid/support/v7/widget/ap;

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-static {v0, v1, v7}, Landroid/support/v7/widget/y;->a(Landroid/content/Context;Landroid/support/v7/widget/l;I)Landroid/support/v7/widget/ap;

    move-result-object v7

    iput-object v7, p0, Landroid/support/v7/widget/y;->e:Landroid/support/v7/widget/ap;

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-static {v0, v1, v7}, Landroid/support/v7/widget/y;->a(Landroid/content/Context;Landroid/support/v7/widget/l;I)Landroid/support/v7/widget/ap;

    move-result-object v7

    iput-object v7, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/ap;

    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-static {v0, v1, v7}, Landroid/support/v7/widget/y;->a(Landroid/content/Context;Landroid/support/v7/widget/l;I)Landroid/support/v7/widget/ap;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/y;->g:Landroid/support/v7/widget/ap;

    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    if-nez v1, :cond_7

    if-eq v5, v4, :cond_5

    sget-object v1, Landroid/support/v7/b/a$k;->TextAppearance:[I

    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Landroid/support/v7/b/a$k;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Landroid/support/v7/b/a$k;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move v4, v2

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    sget-object v1, Landroid/support/v7/widget/y;->c:[I

    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/4 v2, 0x1

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_7

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/y;->a(Z)V

    :cond_7
    return-void
.end method

.method a(Z)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/support/v7/d/a;

    iget-object v1, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/support/v7/d/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method
