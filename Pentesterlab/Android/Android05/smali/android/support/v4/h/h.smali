.class Landroid/support/v4/h/h;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)I
    .locals 0

    invoke-static {p0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p0

    return p0
.end method

.method public static a(II)Z
    .locals 0

    invoke-static {p0, p1}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result p0

    return p0
.end method
