.class Landroid/support/v7/widget/z;
.super Landroid/support/v7/widget/y;


# static fields
.field private static final b:[I


# instance fields
.field private c:Landroid/support/v7/widget/ap;

.field private d:Landroid/support/v7/widget/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/z;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010392
        0x1010393
    .end array-data
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/y;-><init>(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    invoke-super {p0}, Landroid/support/v7/widget/y;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/z;->c:Landroid/support/v7/widget/ap;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/z;->d:Landroid/support/v7/widget/ap;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/z;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/z;->c:Landroid/support/v7/widget/ap;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/z;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ap;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/z;->d:Landroid/support/v7/widget/ap;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/z;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ap;)V

    :cond_1
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/y;->a(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Landroid/support/v7/widget/z;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/support/v7/widget/l;->a()Landroid/support/v7/widget/l;

    move-result-object v1

    sget-object v2, Landroid/support/v7/widget/z;->b:[I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-static {v0, v1, p2}, Landroid/support/v7/widget/z;->a(Landroid/content/Context;Landroid/support/v7/widget/l;I)Landroid/support/v7/widget/ap;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/widget/z;->c:Landroid/support/v7/widget/ap;

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-static {v0, v1, p2}, Landroid/support/v7/widget/z;->a(Landroid/content/Context;Landroid/support/v7/widget/l;I)Landroid/support/v7/widget/ap;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/widget/z;->d:Landroid/support/v7/widget/ap;

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
