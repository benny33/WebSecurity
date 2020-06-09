.class Landroid/support/v4/h/a/b$g;
.super Landroid/support/v4/h/a/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/h/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/h/a/b$f;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Landroid/support/v4/h/a/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
