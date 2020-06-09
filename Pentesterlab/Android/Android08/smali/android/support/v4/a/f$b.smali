.class public Landroid/support/v4/a/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/support/v4/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/support/v4/a/u$a;

.field public d:Landroid/view/View;

.field final synthetic e:Landroid/support/v4/a/f;


# direct methods
.method public constructor <init>(Landroid/support/v4/a/f;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/a/f$b;->e:Landroid/support/v4/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/support/v4/g/a;

    invoke-direct {p1}, Landroid/support/v4/g/a;-><init>()V

    iput-object p1, p0, Landroid/support/v4/a/f$b;->a:Landroid/support/v4/g/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/a/f$b;->b:Ljava/util/ArrayList;

    new-instance p1, Landroid/support/v4/a/u$a;

    invoke-direct {p1}, Landroid/support/v4/a/u$a;-><init>()V

    iput-object p1, p0, Landroid/support/v4/a/f$b;->c:Landroid/support/v4/a/u$a;

    return-void
.end method
