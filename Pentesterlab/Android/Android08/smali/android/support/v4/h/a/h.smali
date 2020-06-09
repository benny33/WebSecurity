.class public Landroid/support/v4/h/a/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/h/a/h$d;,
        Landroid/support/v4/h/a/h$b;,
        Landroid/support/v4/h/a/h$a;,
        Landroid/support/v4/h/a/h$e;,
        Landroid/support/v4/h/a/h$c;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/h/a/h$c;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/h/a/h$d;

    invoke-direct {v0}, Landroid/support/v4/h/a/h$d;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v4/h/a/h;->a:Landroid/support/v4/h/a/h$c;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/h/a/h$b;

    invoke-direct {v0}, Landroid/support/v4/h/a/h$b;-><init>()V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/h/a/h$a;

    invoke-direct {v0}, Landroid/support/v4/h/a/h$a;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/support/v4/h/a/h$e;

    invoke-direct {v0}, Landroid/support/v4/h/a/h$e;-><init>()V

    goto :goto_0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/h/a/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    sget-object v0, Landroid/support/v4/h/a/h;->a:Landroid/support/v4/h/a/h$c;

    iget-object v1, p0, Landroid/support/v4/h/a/h;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/h/a/h$c;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/h/a/h;->a:Landroid/support/v4/h/a/h$c;

    iget-object v1, p0, Landroid/support/v4/h/a/h;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/h/a/h$c;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public b(I)V
    .locals 2

    sget-object v0, Landroid/support/v4/h/a/h;->a:Landroid/support/v4/h/a/h$c;

    iget-object v1, p0, Landroid/support/v4/h/a/h;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/h/a/h$c;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    sget-object v0, Landroid/support/v4/h/a/h;->a:Landroid/support/v4/h/a/h$c;

    iget-object v1, p0, Landroid/support/v4/h/a/h;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/h/a/h$c;->c(Ljava/lang/Object;I)V

    return-void
.end method

.method public d(I)V
    .locals 2

    sget-object v0, Landroid/support/v4/h/a/h;->a:Landroid/support/v4/h/a/h$c;

    iget-object v1, p0, Landroid/support/v4/h/a/h;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/h/a/h$c;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroid/support/v4/h/a/h;

    iget-object v2, p0, Landroid/support/v4/h/a/h;->b:Ljava/lang/Object;

    if-nez v2, :cond_3

    iget-object p1, p1, Landroid/support/v4/h/a/h;->b:Ljava/lang/Object;

    if-eqz p1, :cond_4

    return v1

    :cond_3
    iget-object v2, p0, Landroid/support/v4/h/a/h;->b:Ljava/lang/Object;

    iget-object p1, p1, Landroid/support/v4/h/a/h;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/h/a/h;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/h/a/h;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
