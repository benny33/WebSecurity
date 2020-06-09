.class public final Landroid/support/v4/h/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/h/a/a$b;,
        Landroid/support/v4/h/a/a$a;,
        Landroid/support/v4/h/a/a$c;,
        Landroid/support/v4/h/a/a$d;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/h/a/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/h/a/a$b;

    invoke-direct {v0}, Landroid/support/v4/h/a/a$b;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v4/h/a/a;->a:Landroid/support/v4/h/a/a$d;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/h/a/a$a;

    invoke-direct {v0}, Landroid/support/v4/h/a/a$a;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/h/a/a$c;

    invoke-direct {v0}, Landroid/support/v4/h/a/a$c;-><init>()V

    goto :goto_0

    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/h/a/h;
    .locals 1

    new-instance v0, Landroid/support/v4/h/a/h;

    invoke-direct {v0, p0}, Landroid/support/v4/h/a/h;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
