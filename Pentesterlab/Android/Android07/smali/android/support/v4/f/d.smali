.class public final Landroid/support/v4/f/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/f/d$b;,
        Landroid/support/v4/f/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Locale;

.field private static final b:Landroid/support/v4/f/d$a;

.field private static c:Ljava/lang/String; = "Arab"

.field private static d:Ljava/lang/String; = "Hebr"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/support/v4/f/d$b;

    invoke-direct {v0, v1}, Landroid/support/v4/f/d$b;-><init>(Landroid/support/v4/f/d$1;)V

    :goto_0
    sput-object v0, Landroid/support/v4/f/d;->b:Landroid/support/v4/f/d$a;

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/support/v4/f/d$a;

    invoke-direct {v0, v1}, Landroid/support/v4/f/d$a;-><init>(Landroid/support/v4/f/d$1;)V

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v4/f/d;->a:Ljava/util/Locale;

    return-void
.end method

.method public static a(Ljava/util/Locale;)I
    .locals 1

    sget-object v0, Landroid/support/v4/f/d;->b:Landroid/support/v4/f/d$a;

    invoke-virtual {v0, p0}, Landroid/support/v4/f/d$a;->a(Ljava/util/Locale;)I

    move-result p0

    return p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/support/v4/f/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/support/v4/f/d;->d:Ljava/lang/String;

    return-object v0
.end method
