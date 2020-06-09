.class abstract enum Lcom/a/a/b/h$n;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/a/b/h$n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/b/h$n;

.field public static final enum b:Lcom/a/a/b/h$n;

.field public static final enum c:Lcom/a/a/b/h$n;

.field private static final synthetic d:[Lcom/a/a/b/h$n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/a/a/b/h$n$1;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/a/a/b/h$n$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b/h$n;->a:Lcom/a/a/b/h$n;

    new-instance v0, Lcom/a/a/b/h$n$2;

    const-string v1, "SOFT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/a/a/b/h$n$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b/h$n;->b:Lcom/a/a/b/h$n;

    new-instance v0, Lcom/a/a/b/h$n$3;

    const-string v1, "WEAK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/a/a/b/h$n$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b/h$n;->c:Lcom/a/a/b/h$n;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/a/a/b/h$n;

    sget-object v1, Lcom/a/a/b/h$n;->a:Lcom/a/a/b/h$n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/b/h$n;->b:Lcom/a/a/b/h$n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/b/h$n;->c:Lcom/a/a/b/h$n;

    aput-object v1, v0, v4

    sput-object v0, Lcom/a/a/b/h$n;->d:[Lcom/a/a/b/h$n;

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

    invoke-direct {p0, p1, p2}, Lcom/a/a/b/h$n;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/b/h$n;
    .locals 1

    const-class v0, Lcom/a/a/b/h$n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/a/b/h$n;

    return-object p0
.end method

.method public static values()[Lcom/a/a/b/h$n;
    .locals 1

    sget-object v0, Lcom/a/a/b/h$n;->d:[Lcom/a/a/b/h$n;

    invoke-virtual {v0}, [Lcom/a/a/b/h$n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/b/h$n;

    return-object v0
.end method


# virtual methods
.method abstract a()Lcom/a/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/a/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Lcom/a/a/b/h$l;Lcom/a/a/b/h$k;Ljava/lang/Object;)Lcom/a/a/b/h$u;
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
            "TK;TV;>;TV;)",
            "Lcom/a/a/b/h$u<",
            "TK;TV;>;"
        }
    .end annotation
.end method
