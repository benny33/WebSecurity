.class abstract enum Lcom/a/a/b/h$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/a/b/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/b/h$b;

.field public static final enum b:Lcom/a/a/b/h$b;

.field public static final enum c:Lcom/a/a/b/h$b;

.field public static final enum d:Lcom/a/a/b/h$b;

.field public static final enum e:Lcom/a/a/b/h$b;

.field public static final enum f:Lcom/a/a/b/h$b;

.field public static final enum g:Lcom/a/a/b/h$b;

.field public static final enum h:Lcom/a/a/b/h$b;

.field static final i:[[Lcom/a/a/b/h$b;

.field private static final synthetic j:[Lcom/a/a/b/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/a/a/b/h$b$1;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/a/a/b/h$b$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b/h$b;->a:Lcom/a/a/b/h$b;

    new-instance v0, Lcom/a/a/b/h$b$2;

    const-string v1, "STRONG_EXPIRABLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/a/a/b/h$b$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b/h$b;->b:Lcom/a/a/b/h$b;

    new-instance v0, Lcom/a/a/b/h$b$3;

    const-string v1, "STRONG_EVICTABLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/a/a/b/h$b$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b/h$b;->c:Lcom/a/a/b/h$b;

    new-instance v0, Lcom/a/a/b/h$b$4;

    const-string v1, "STRONG_EXPIRABLE_EVICTABLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/a/a/b/h$b$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b/h$b;->d:Lcom/a/a/b/h$b;

    new-instance v0, Lcom/a/a/b/h$b$5;

    const-string v1, "WEAK"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/a/a/b/h$b$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b/h$b;->e:Lcom/a/a/b/h$b;

    new-instance v0, Lcom/a/a/b/h$b$6;

    const-string v1, "WEAK_EXPIRABLE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/a/a/b/h$b$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b/h$b;->f:Lcom/a/a/b/h$b;

    new-instance v0, Lcom/a/a/b/h$b$7;

    const-string v1, "WEAK_EVICTABLE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/a/a/b/h$b$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b/h$b;->g:Lcom/a/a/b/h$b;

    new-instance v0, Lcom/a/a/b/h$b$8;

    const-string v1, "WEAK_EXPIRABLE_EVICTABLE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/a/a/b/h$b$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b/h$b;->h:Lcom/a/a/b/h$b;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/a/a/b/h$b;

    sget-object v1, Lcom/a/a/b/h$b;->a:Lcom/a/a/b/h$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/b/h$b;->b:Lcom/a/a/b/h$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/b/h$b;->c:Lcom/a/a/b/h$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/b/h$b;->d:Lcom/a/a/b/h$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/b/h$b;->e:Lcom/a/a/b/h$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a/a/b/h$b;->f:Lcom/a/a/b/h$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/a/a/b/h$b;->g:Lcom/a/a/b/h$b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/a/a/b/h$b;->h:Lcom/a/a/b/h$b;

    aput-object v1, v0, v9

    sput-object v0, Lcom/a/a/b/h$b;->j:[Lcom/a/a/b/h$b;

    new-array v0, v5, [[Lcom/a/a/b/h$b;

    new-array v1, v6, [Lcom/a/a/b/h$b;

    sget-object v7, Lcom/a/a/b/h$b;->a:Lcom/a/a/b/h$b;

    aput-object v7, v1, v2

    sget-object v7, Lcom/a/a/b/h$b;->b:Lcom/a/a/b/h$b;

    aput-object v7, v1, v3

    sget-object v7, Lcom/a/a/b/h$b;->c:Lcom/a/a/b/h$b;

    aput-object v7, v1, v4

    sget-object v7, Lcom/a/a/b/h$b;->d:Lcom/a/a/b/h$b;

    aput-object v7, v1, v5

    aput-object v1, v0, v2

    new-array v1, v2, [Lcom/a/a/b/h$b;

    aput-object v1, v0, v3

    new-array v1, v6, [Lcom/a/a/b/h$b;

    sget-object v6, Lcom/a/a/b/h$b;->e:Lcom/a/a/b/h$b;

    aput-object v6, v1, v2

    sget-object v2, Lcom/a/a/b/h$b;->f:Lcom/a/a/b/h$b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/a/a/b/h$b;->g:Lcom/a/a/b/h$b;

    aput-object v2, v1, v4

    sget-object v2, Lcom/a/a/b/h$b;->h:Lcom/a/a/b/h$b;

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    sput-object v0, Lcom/a/a/b/h$b;->i:[[Lcom/a/a/b/h$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/a/a/b/h$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/a/a/b/h$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Lcom/a/a/b/h$n;ZZ)Lcom/a/a/b/h$b;
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    sget-object p2, Lcom/a/a/b/h$b;->i:[[Lcom/a/a/b/h$b;

    invoke-virtual {p0}, Lcom/a/a/b/h$n;->ordinal()I

    move-result p0

    aget-object p0, p2, p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/b/h$b;
    .locals 1

    const-class v0, Lcom/a/a/b/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/a/b/h$b;

    return-object p0
.end method

.method public static values()[Lcom/a/a/b/h$b;
    .locals 1

    sget-object v0, Lcom/a/a/b/h$b;->j:[Lcom/a/a/b/h$b;

    invoke-virtual {v0}, [Lcom/a/a/b/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/b/h$b;

    return-object v0
.end method


# virtual methods
.method a(Lcom/a/a/b/h$l;Lcom/a/a/b/h$k;Lcom/a/a/b/h$k;)Lcom/a/a/b/h$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/b/h$l<",
            "TK;TV;>;",
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;",
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;)",
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p2}, Lcom/a/a/b/h$k;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lcom/a/a/b/h$k;->c()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/a/a/b/h$b;->a(Lcom/a/a/b/h$l;Ljava/lang/Object;ILcom/a/a/b/h$k;)Lcom/a/a/b/h$k;

    move-result-object p1

    return-object p1
.end method

.method abstract a(Lcom/a/a/b/h$l;Ljava/lang/Object;ILcom/a/a/b/h$k;)Lcom/a/a/b/h$k;
    .param p4    # Lcom/a/a/b/h$k;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/b/h$l<",
            "TK;TV;>;TK;I",
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;)",
            "Lcom/a/a/b/h$k<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method a(Lcom/a/a/b/h$k;Lcom/a/a/b/h$k;)V
    .locals 2
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

    invoke-interface {p1}, Lcom/a/a/b/h$k;->e()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/h$k;->a(J)V

    invoke-interface {p1}, Lcom/a/a/b/h$k;->g()Lcom/a/a/b/h$k;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/a/a/b/h;->a(Lcom/a/a/b/h$k;Lcom/a/a/b/h$k;)V

    invoke-interface {p1}, Lcom/a/a/b/h$k;->f()Lcom/a/a/b/h$k;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/a/a/b/h;->a(Lcom/a/a/b/h$k;Lcom/a/a/b/h$k;)V

    invoke-static {p1}, Lcom/a/a/b/h;->d(Lcom/a/a/b/h$k;)V

    return-void
.end method

.method b(Lcom/a/a/b/h$k;Lcom/a/a/b/h$k;)V
    .locals 1
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

    invoke-interface {p1}, Lcom/a/a/b/h$k;->i()Lcom/a/a/b/h$k;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/a/a/b/h;->b(Lcom/a/a/b/h$k;Lcom/a/a/b/h$k;)V

    invoke-interface {p1}, Lcom/a/a/b/h$k;->h()Lcom/a/a/b/h$k;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/a/a/b/h;->b(Lcom/a/a/b/h$k;Lcom/a/a/b/h$k;)V

    invoke-static {p1}, Lcom/a/a/b/h;->e(Lcom/a/a/b/h$k;)V

    return-void
.end method
