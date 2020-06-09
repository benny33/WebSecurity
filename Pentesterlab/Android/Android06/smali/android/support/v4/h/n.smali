.class public final Landroid/support/v4/h/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/h/n$c;,
        Landroid/support/v4/h/n$b;,
        Landroid/support/v4/h/n$a;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/h/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/h/n$c;

    invoke-direct {v0}, Landroid/support/v4/h/n$c;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v4/h/n;->a:Landroid/support/v4/h/n$a;

    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/h/n$b;

    invoke-direct {v0}, Landroid/support/v4/h/n$b;-><init>()V

    goto :goto_0

    return-void
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    sget-object v0, Landroid/support/v4/h/n;->a:Landroid/support/v4/h/n$a;

    invoke-interface {v0, p0}, Landroid/support/v4/h/n$a;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    sget-object v0, Landroid/support/v4/h/n;->a:Landroid/support/v4/h/n$a;

    invoke-interface {v0, p0}, Landroid/support/v4/h/n$a;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    return p0
.end method
