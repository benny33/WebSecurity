.class public final Landroid/support/v4/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/d$a;,
        Landroid/support/v4/a/d$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/a/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/support/v4/a/d$a;

    invoke-direct {v0, v1}, Landroid/support/v4/a/d$a;-><init>(Landroid/support/v4/a/d$1;)V

    :goto_0
    sput-object v0, Landroid/support/v4/a/d;->a:Landroid/support/v4/a/d$b;

    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/a/d$b;

    invoke-direct {v0, v1}, Landroid/support/v4/a/d$b;-><init>(Landroid/support/v4/a/d$1;)V

    goto :goto_0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Landroid/support/v4/a/d;->a:Landroid/support/v4/a/d$b;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/a/d$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/support/v4/a/d;->a:Landroid/support/v4/a/d$b;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/d$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
