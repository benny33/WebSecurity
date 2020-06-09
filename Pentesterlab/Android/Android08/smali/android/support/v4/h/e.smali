.class public final Landroid/support/v4/h/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/h/e$c;,
        Landroid/support/v4/h/e$b;,
        Landroid/support/v4/h/e$a;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/h/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/h/e$c;

    invoke-direct {v0}, Landroid/support/v4/h/e$c;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v4/h/e;->a:Landroid/support/v4/h/e$a;

    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/h/e$b;

    invoke-direct {v0}, Landroid/support/v4/h/e$b;-><init>()V

    goto :goto_0

    return-void
.end method

.method public static a(II)I
    .locals 1

    sget-object v0, Landroid/support/v4/h/e;->a:Landroid/support/v4/h/e$a;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/h/e$a;->a(II)I

    move-result p0

    return p0
.end method
