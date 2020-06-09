.class public final Landroid/support/v4/h/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/h/s$d;,
        Landroid/support/v4/h/s$c;,
        Landroid/support/v4/h/s$b;,
        Landroid/support/v4/h/s$a;,
        Landroid/support/v4/h/s$e;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/h/s$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/h/s$d;

    invoke-direct {v0}, Landroid/support/v4/h/s$d;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v4/h/s;->a:Landroid/support/v4/h/s$e;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/h/s$c;

    invoke-direct {v0}, Landroid/support/v4/h/s$c;-><init>()V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/h/s$b;

    invoke-direct {v0}, Landroid/support/v4/h/s$b;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/support/v4/h/s$a;

    invoke-direct {v0}, Landroid/support/v4/h/s$a;-><init>()V

    goto :goto_0

    return-void
.end method

.method public static a(Landroid/view/MotionEvent;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static a(Landroid/view/MotionEvent;I)I
    .locals 1

    sget-object v0, Landroid/support/v4/h/s;->a:Landroid/support/v4/h/s$e;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/h/s$e;->a(Landroid/view/MotionEvent;I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/MotionEvent;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const v0, 0xff00

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static b(Landroid/view/MotionEvent;I)I
    .locals 1

    sget-object v0, Landroid/support/v4/h/s;->a:Landroid/support/v4/h/s$e;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/h/s$e;->b(Landroid/view/MotionEvent;I)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/MotionEvent;I)F
    .locals 1

    sget-object v0, Landroid/support/v4/h/s;->a:Landroid/support/v4/h/s$e;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/h/s$e;->c(Landroid/view/MotionEvent;I)F

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/MotionEvent;)I
    .locals 1

    sget-object v0, Landroid/support/v4/h/s;->a:Landroid/support/v4/h/s$e;

    invoke-interface {v0, p0}, Landroid/support/v4/h/s$e;->a(Landroid/view/MotionEvent;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/MotionEvent;I)F
    .locals 1

    sget-object v0, Landroid/support/v4/h/s;->a:Landroid/support/v4/h/s$e;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/h/s$e;->d(Landroid/view/MotionEvent;I)F

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/MotionEvent;I)F
    .locals 1

    sget-object v0, Landroid/support/v4/h/s;->a:Landroid/support/v4/h/s$e;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/h/s$e;->e(Landroid/view/MotionEvent;I)F

    move-result p0

    return p0
.end method
