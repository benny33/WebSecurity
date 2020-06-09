.class public final Landroid/support/v4/h/aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/h/aq$d;,
        Landroid/support/v4/h/aq$c;,
        Landroid/support/v4/h/aq$b;,
        Landroid/support/v4/h/aq$a;,
        Landroid/support/v4/h/aq$e;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/h/aq$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/h/aq$d;

    invoke-direct {v0}, Landroid/support/v4/h/aq$d;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v4/h/aq;->a:Landroid/support/v4/h/aq$e;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/h/aq$c;

    invoke-direct {v0}, Landroid/support/v4/h/aq$c;-><init>()V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/h/aq$b;

    invoke-direct {v0}, Landroid/support/v4/h/aq$b;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/support/v4/h/aq$a;

    invoke-direct {v0}, Landroid/support/v4/h/aq$a;-><init>()V

    goto :goto_0

    return-void
.end method

.method public static a(Landroid/view/ViewConfiguration;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/h/aq;->a:Landroid/support/v4/h/aq$e;

    invoke-interface {v0, p0}, Landroid/support/v4/h/aq$e;->a(Landroid/view/ViewConfiguration;)Z

    move-result p0

    return p0
.end method
