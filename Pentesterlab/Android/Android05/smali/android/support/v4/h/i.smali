.class public final Landroid/support/v4/h/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/h/i$d;,
        Landroid/support/v4/h/i$c;,
        Landroid/support/v4/h/i$b;,
        Landroid/support/v4/h/i$a;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/h/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/h/i$d;

    invoke-direct {v0}, Landroid/support/v4/h/i$d;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v4/h/i;->a:Landroid/support/v4/h/i$a;

    return-void

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/h/i$c;

    invoke-direct {v0}, Landroid/support/v4/h/i$c;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/h/i$b;

    invoke-direct {v0}, Landroid/support/v4/h/i$b;-><init>()V

    goto :goto_0

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Landroid/support/v4/h/m;
    .locals 1

    sget-object v0, Landroid/support/v4/h/i;->a:Landroid/support/v4/h/i$a;

    invoke-interface {v0, p0}, Landroid/support/v4/h/i$a;->a(Landroid/view/LayoutInflater;)Landroid/support/v4/h/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/support/v4/h/m;)V
    .locals 1

    sget-object v0, Landroid/support/v4/h/i;->a:Landroid/support/v4/h/i$a;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/h/i$a;->a(Landroid/view/LayoutInflater;Landroid/support/v4/h/m;)V

    return-void
.end method
