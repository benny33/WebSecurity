.class Lcom/a/a/b/h;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/b/h$d;,
        Lcom/a/a/b/h$v;,
        Lcom/a/a/b/h$i;,
        Lcom/a/a/b/h$c;,
        Lcom/a/a/b/h$ab;,
        Lcom/a/a/b/h$t;,
        Lcom/a/a/b/h$h;,
        Lcom/a/a/b/h$g;,
        Lcom/a/a/b/h$f;,
        Lcom/a/a/b/h$e;,
        Lcom/a/a/b/h$l;,
        Lcom/a/a/b/h$s;,
        Lcom/a/a/b/h$m;,
        Lcom/a/a/b/h$aa;,
        Lcom/a/a/b/h$z;,
        Lcom/a/a/b/h$x;,
        Lcom/a/a/b/h$y;,
        Lcom/a/a/b/h$w;,
        Lcom/a/a/b/h$r;,
        Lcom/a/a/b/h$p;,
        Lcom/a/a/b/h$q;,
        Lcom/a/a/b/h$o;,
        Lcom/a/a/b/h$a;,
        Lcom/a/a/b/h$j;,
        Lcom/a/a/b/h$k;,
        Lcom/a/a/b/h$u;,
        Lcom/a/a/b/h$b;,
        Lcom/a/a/b/h$n;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final p:Lcom/a/a/b/h$u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/b/h$u<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Ljava/util/logging/Logger;


# instance fields
.field final transient a:I

.field final transient b:I

.field final transient c:[Lcom/a/a/b/h$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/a/a/b/h$l<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Lcom/a/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcom/a/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/a/a/b/h$n;

.field final h:Lcom/a/a/b/h$n;

.field final i:I

.field final j:J

.field final k:J

.field final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/a/a/b/g$d<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final m:Lcom/a/a/b/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/b/g$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final transient n:Lcom/a/a/b/h$b;

.field final o:Lcom/a/a/a/g;

.field transient r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field transient s:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field transient t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/a/a/b/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/a/a/b/h;->u:Ljava/util/logging/Logger;

    new-instance v0, Lcom/a/a/b/h$1;

    invoke-direct {v0}, Lcom/a/a/b/h$1;-><init>()V

    sput-object v0, Lcom/a/a/b/h;->p:Lcom/a/a/b/h$u;

    new-instance v0, Lcom/a/a/b/h$2;

    invoke-direct {v0}, Lcom/a/a/b/h$2;-><init>()V

    sput-object v0, Lcom/a/a/b/h;->q:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>(Lcom/a/a/b/g;)V
    .locals 6

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p1}, Lcom/a/a/b/g;->d()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/a/a/b/h;->d:I

    invoke-virtual {p1}, Lcom/a/a/b/g;->f()Lcom/a/a/b/h$n;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/h;->g:Lcom/a/a/b/h$n;

    invoke-virtual {p1}, Lcom/a/a/b/g;->g()Lcom/a/a/b/h$n;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/h;->h:Lcom/a/a/b/h$n;

    invoke-virtual {p1}, Lcom/a/a/b/g;->b()Lcom/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/h;->e:Lcom/a/a/a/b;

    iget-object v0, p0, Lcom/a/a/b/h;->h:Lcom/a/a/b/h$n;

    invoke-virtual {v0}, Lcom/a/a/b/h$n;->a()Lcom/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/h;->f:Lcom/a/a/a/b;

    iget v0, p1, Lcom/a/a/b/g;->e:I

    iput v0, p0, Lcom/a/a/b/h;->i:I

    invoke-virtual {p1}, Lcom/a/a/b/g;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/b/h;->j:J

    invoke-virtual {p1}, Lcom/a/a/b/g;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/b/h;->k:J

    iget-object v0, p0, Lcom/a/a/b/h;->g:Lcom/a/a/b/h$n;

    invoke-virtual {p0}, Lcom/a/a/b/h;->b()Z

    move-result v1

    invoke-virtual {p0}, Lcom/a/a/b/h;->a()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/a/a/b/h$b;->a(Lcom/a/a/b/h$n;ZZ)Lcom/a/a/b/h$b;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/h;->n:Lcom/a/a/b/h$b;

    invoke-virtual {p1}, Lcom/a/a/b/g;->j()Lcom/a/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/h;->o:Lcom/a/a/a/g;

    invoke-virtual {p1}, Lcom/a/a/b/g;->a()Lcom/a/a/b/g$c;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/h;->m:Lcom/a/a/b/g$c;

    iget-object v0, p0, Lcom/a/a/b/h;->m:Lcom/a/a/b/g$c;

    sget-object v1, Lcom/a/a/b/d$a;->a:Lcom/a/a/b/d$a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/a/a/b/h;->i()Ljava/util/Queue;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/a/a/b/h;->l:Ljava/util/Queue;

    invoke-virtual {p1}, Lcom/a/a/b/g;->c()I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/a/a/b/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/a/a/b/h;->i:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lcom/a/a/b/h;->d:I

    if-ge v2, v4, :cond_3

    invoke-virtual {p0}, Lcom/a/a/b/h;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v4, v2, 0x2

    iget v5, p0, Lcom/a/a/b/h;->i:I

    if-gt v4, v5, :cond_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    rsub-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/a/a/b/h;->b:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lcom/a/a/b/h;->a:I

    invoke-virtual {p0, v2}, Lcom/a/a/b/h;->c(I)[Lcom/a/a/b/h$l;

    move-result-object v3

    iput-object v3, p0, Lcom/a/a/b/h;->c:[Lcom/a/a/b/h$l;

    div-int v3, p1, v2

    mul-int v4, v3, v2

    if-ge v4, p1, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    const/4 p1, 0x1

    :goto_2
    if-ge p1, v3, :cond_5

    shl-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/a/a/b/h;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, p0, Lcom/a/a/b/h;->i:I

    div-int/2addr v3, v2

    add-int/2addr v3, v1

    iget v1, p0, Lcom/a/a/b/h;->i:I

    rem-int/2addr v1, v2

    :goto_3
    iget-object v2, p0, Lcom/a/a/b/h;->c:[Lcom/a/a/b/h$l;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    if-ne v0, v1, :cond_6

    add-int/lit8 v3, v3, -0x1

    :cond_6
    iget-object v2, p0, Lcom/a/a/b/h;->c:[Lcom/a/a/b/h$l;

    invoke-virtual {p0, p1, v3}, Lcom/a/a/b/h;->a(II)Lcom/a/a/b/h$l;

    move-result-object v4

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/a/a/b/h;->c:[Lcom/a/a/b/h$l;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    iget-object v1, p0, Lcom/a/a/b/h;->c:[Lcom/a/a/b/h$l;

    const/4 v2, -0x1

    invoke-virtual {p0, p1, v2}, Lcom/a/a/b/h;->a(II)Lcom/a/a/b/h$l;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method static a(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method static a(Lcom/a/a/b/h$k;Lcom/a/a/b/h$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;",
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/a/a/b/h$k;->a(Lcom/a/a/b/h$k;)V

    invoke-interface {p1, p0}, Lcom/a/a/b/h$k;->b(Lcom/a/a/b/h$k;)V

    return-void
.end method

.method static b(Lcom/a/a/b/h$k;Lcom/a/a/b/h$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;",
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/a/a/b/h$k;->c(Lcom/a/a/b/h$k;)V

    invoke-interface {p1, p0}, Lcom/a/a/b/h$k;->d(Lcom/a/a/b/h$k;)V

    return-void
.end method

.method static d(Lcom/a/a/b/h$k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/a/a/b/h;->h()Lcom/a/a/b/h$k;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/a/a/b/h$k;->a(Lcom/a/a/b/h$k;)V

    invoke-interface {p0, v0}, Lcom/a/a/b/h$k;->b(Lcom/a/a/b/h$k;)V

    return-void
.end method

.method static e(Lcom/a/a/b/h$k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/a/a/b/h;->h()Lcom/a/a/b/h$k;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/a/a/b/h$k;->c(Lcom/a/a/b/h$k;)V

    invoke-interface {p0, v0}, Lcom/a/a/b/h$k;->d(Lcom/a/a/b/h$k;)V

    return-void
.end method

.method static g()Lcom/a/a/b/h$u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/a/a/b/h$u<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/a/a/b/h;->p:Lcom/a/a/b/h$u;

    return-object v0
.end method

.method static h()Lcom/a/a/b/h$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/a/a/b/h$j;->a:Lcom/a/a/b/h$j;

    return-object v0
.end method

.method static i()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/a/a/b/h;->q:Ljava/util/Queue;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/h;->e:Lcom/a/a/a/b;

    invoke-virtual {v0, p1}, Lcom/a/a/a/b;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lcom/a/a/b/h;->a(I)I

    move-result p1

    return p1
.end method

.method a(II)Lcom/a/a/b/h$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/a/a/b/h$l<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/a/a/b/h$l;

    invoke-direct {v0, p0, p1, p2}, Lcom/a/a/b/h$l;-><init>(Lcom/a/a/b/h;II)V

    return-object v0
.end method

.method a(Lcom/a/a/b/h$k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/a/a/b/h$k;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/b/h;->b(I)Lcom/a/a/b/h$l;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/a/a/b/h$l;->a(Lcom/a/a/b/h$k;I)Z

    return-void
.end method

.method a(Lcom/a/a/b/h$u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/h$u<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/a/a/b/h$u;->a()Lcom/a/a/b/h$k;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/b/h$k;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/a/a/b/h;->b(I)Lcom/a/a/b/h$l;

    move-result-object v2

    invoke-interface {v0}, Lcom/a/a/b/h$k;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Lcom/a/a/b/h$l;->a(Ljava/lang/Object;ILcom/a/a/b/h$u;)Z

    return-void
.end method

.method a()Z
    .locals 2

    iget v0, p0, Lcom/a/a/b/h;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method a(Lcom/a/a/b/h$k;J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    invoke-interface {p1}, Lcom/a/a/b/h$k;->e()J

    move-result-wide v0

    sub-long v2, p2, v0

    const-wide/16 p1, 0x0

    cmp-long p3, v2, p1

    if-lez p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b(I)Lcom/a/a/b/h$l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/a/a/b/h$l<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/b/h;->c:[Lcom/a/a/b/h$l;

    iget v1, p0, Lcom/a/a/b/h;->b:I

    ushr-int/2addr p1, v1

    iget v1, p0, Lcom/a/a/b/h;->a:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method b(Lcom/a/a/b/h$k;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/a/a/b/h$k;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Lcom/a/a/b/h$k;->a()Lcom/a/a/b/h$u;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/b/h$u;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/a/a/b/h;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/a/a/b/h;->c(Lcom/a/a/b/h$k;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/b/h;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/a/a/b/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method c()Z
    .locals 5

    iget-wide v0, p0, Lcom/a/a/b/h;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method c(Lcom/a/a/b/h$k;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/b/h;->o:Lcom/a/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/a/g;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/a/a/b/h;->a(Lcom/a/a/b/h$k;J)Z

    move-result p1

    return p1
.end method

.method final c(I)[Lcom/a/a/b/h$l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/a/a/b/h$l<",
            "TK;TV;>;"
        }
    .end annotation

    new-array p1, p1, [Lcom/a/a/b/h$l;

    return-object p1
.end method

.method public clear()V
    .locals 4

    iget-object v0, p0, Lcom/a/a/b/h;->c:[Lcom/a/a/b/h$l;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/a/a/b/h$l;->m()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/a/a/b/h;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/b/h;->b(I)Lcom/a/a/b/h$l;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/a/a/b/h$l;->d(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, v0, Lcom/a/a/b/h;->c:[Lcom/a/a/b/h$l;

    const-wide/16 v4, -0x1

    move-wide v5, v4

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v4, v7, :cond_6

    const-wide/16 v7, 0x0

    array-length v9, v3

    move-wide v10, v7

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v9, :cond_4

    aget-object v8, v3, v7

    iget v12, v8, Lcom/a/a/b/h$l;->b:I

    iget-object v12, v8, Lcom/a/a/b/h$l;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_3

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/a/a/b/h$k;

    :goto_3
    if-eqz v14, :cond_2

    invoke-virtual {v8, v14}, Lcom/a/a/b/h$l;->e(Lcom/a/a/b/h$k;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_1

    iget-object v2, v0, Lcom/a/a/b/h;->f:Lcom/a/a/a/b;

    invoke-virtual {v2, v1, v15}, Lcom/a/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    invoke-interface {v14}, Lcom/a/a/b/h$k;->b()Lcom/a/a/b/h$k;

    move-result-object v14

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    iget v2, v8, Lcom/a/a/b/h$l;->c:I

    int-to-long v12, v2

    add-long v14, v10, v12

    add-int/lit8 v7, v7, 0x1

    move-wide v10, v14

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    cmp-long v2, v10, v5

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-wide v5, v10

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    :goto_4
    const/4 v1, 0x0

    return v1
.end method

.method d()Z
    .locals 5

    iget-wide v0, p0, Lcom/a/a/b/h;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method e()Z
    .locals 2

    iget-object v0, p0, Lcom/a/a/b/h;->g:Lcom/a/a/b/h$n;

    sget-object v1, Lcom/a/a/b/h$n;->a:Lcom/a/a/b/h$n;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/b/h;->t:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/a/a/b/h$d;

    invoke-direct {v0, p0}, Lcom/a/a/b/h$d;-><init>(Lcom/a/a/b/h;)V

    iput-object v0, p0, Lcom/a/a/b/h;->t:Ljava/util/Set;

    return-object v0
.end method

.method f()Z
    .locals 2

    iget-object v0, p0, Lcom/a/a/b/h;->h:Lcom/a/a/b/h$n;

    sget-object v1, Lcom/a/a/b/h$n;->a:Lcom/a/a/b/h$n;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/a/a/b/h;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/b/h;->b(I)Lcom/a/a/b/h$l;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/a/a/b/h$l;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 11

    iget-object v0, p0, Lcom/a/a/b/h;->c:[Lcom/a/a/b/h$l;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    aget-object v7, v0, v4

    iget v7, v7, Lcom/a/a/b/h$l;->b:I

    if-eqz v7, :cond_0

    return v3

    :cond_0
    aget-object v7, v0, v4

    iget v7, v7, Lcom/a/a/b/h$l;->c:I

    int-to-long v7, v7

    add-long v9, v5, v7

    add-int/lit8 v4, v4, 0x1

    move-wide v5, v9

    goto :goto_0

    :cond_1
    cmp-long v4, v5, v1

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    :goto_1
    array-length v7, v0

    if-ge v4, v7, :cond_3

    aget-object v7, v0, v4

    iget v7, v7, Lcom/a/a/b/h$l;->b:I

    if-eqz v7, :cond_2

    return v3

    :cond_2
    aget-object v7, v0, v4

    iget v7, v7, Lcom/a/a/b/h$l;->c:I

    int-to-long v7, v7

    sub-long v9, v5, v7

    add-int/lit8 v4, v4, 0x1

    move-wide v5, v9

    goto :goto_1

    :cond_3
    cmp-long v0, v5, v1

    if-eqz v0, :cond_4

    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method j()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/a/a/b/h;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b/g$d;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/a/a/b/h;->m:Lcom/a/a/b/g$c;

    invoke-interface {v1, v0}, Lcom/a/a/b/g$c;->a(Lcom/a/a/b/g$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/a/a/b/h;->u:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown by removal listener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/b/h;->r:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/a/a/b/h$i;

    invoke-direct {v0, p0}, Lcom/a/a/b/h$i;-><init>(Lcom/a/a/b/h;)V

    iput-object v0, p0, Lcom/a/a/b/h;->r:Ljava/util/Set;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lcom/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/a/a/b/h;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/b/h;->b(I)Lcom/a/a/b/h$l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/a/a/b/h$l;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/a/a/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lcom/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/a/a/b/h;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/b/h;->b(I)Lcom/a/a/b/h$l;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/a/a/b/h$l;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/a/a/b/h;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/b/h;->b(I)Lcom/a/a/b/h$l;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/a/a/b/h$l;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/a/a/b/h;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/b/h;->b(I)Lcom/a/a/b/h$l;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/a/a/b/h$l;->b(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lcom/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/a/a/b/h;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/b/h;->b(I)Lcom/a/a/b/h$l;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/a/a/b/h$l;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/a/a/b/h;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/b/h;->b(I)Lcom/a/a/b/h$l;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/a/a/b/h$l;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 8

    iget-object v0, p0, Lcom/a/a/b/h;->c:[Lcom/a/a/b/h$l;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    iget v4, v4, Lcom/a/a/b/h$l;->b:I

    int-to-long v4, v4

    add-long v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move-wide v1, v6

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lcom/a/a/c/a;->a(J)I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/b/h;->s:Ljava/util/Collection;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/a/a/b/h$v;

    invoke-direct {v0, p0}, Lcom/a/a/b/h$v;-><init>(Lcom/a/a/b/h;)V

    iput-object v0, p0, Lcom/a/a/b/h;->s:Ljava/util/Collection;

    return-object v0
.end method
