.class public Landroid/support/v7/view/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/h/au;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Landroid/view/animation/Interpolator;

.field private d:Landroid/support/v4/h/ay;

.field private e:Z

.field private final f:Landroid/support/v4/h/az;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/view/h;->b:J

    new-instance v0, Landroid/support/v7/view/h$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/h$1;-><init>(Landroid/support/v7/view/h;)V

    iput-object v0, p0, Landroid/support/v7/view/h;->f:Landroid/support/v4/h/az;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/h;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/view/h;)Landroid/support/v4/h/ay;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/h;->d:Landroid/support/v4/h/ay;

    return-object p0
.end method

.method static synthetic b(Landroid/support/v7/view/h;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/view/h;->c()V

    return-void
.end method

.method static synthetic c(Landroid/support/v7/view/h;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/h;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/h;->e:Z

    return-void
.end method


# virtual methods
.method public a(J)Landroid/support/v7/view/h;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/view/h;->e:Z

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroid/support/v7/view/h;->b:J

    :cond_0
    return-object p0
.end method

.method public a(Landroid/support/v4/h/au;)Landroid/support/v7/view/h;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/view/h;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a(Landroid/support/v4/h/au;Landroid/support/v4/h/au;)Landroid/support/v7/view/h;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/support/v4/h/au;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/support/v4/h/au;->b(J)Landroid/support/v4/h/au;

    iget-object p1, p0, Landroid/support/v7/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroid/support/v4/h/ay;)Landroid/support/v7/view/h;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/view/h;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Landroid/support/v7/view/h;->d:Landroid/support/v4/h/ay;

    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/view/h;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Landroid/support/v7/view/h;->c:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 7

    iget-boolean v0, p0, Landroid/support/v7/view/h;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/h/au;

    iget-wide v2, p0, Landroid/support/v7/view/h;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    iget-wide v2, p0, Landroid/support/v7/view/h;->b:J

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/h/au;->a(J)Landroid/support/v4/h/au;

    :cond_1
    iget-object v2, p0, Landroid/support/v7/view/h;->c:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/view/h;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/support/v4/h/au;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/h/au;

    :cond_2
    iget-object v2, p0, Landroid/support/v7/view/h;->d:Landroid/support/v4/h/ay;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/view/h;->f:Landroid/support/v4/h/az;

    invoke-virtual {v1, v2}, Landroid/support/v4/h/au;->a(Landroid/support/v4/h/ay;)Landroid/support/v4/h/au;

    :cond_3
    invoke-virtual {v1}, Landroid/support/v4/h/au;->c()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/h;->e:Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/view/h;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/h/au;

    invoke-virtual {v1}, Landroid/support/v4/h/au;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/h;->e:Z

    return-void
.end method
