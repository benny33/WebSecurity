.class abstract enum Lcom/a/a/b/g$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/a/b/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/b/g$b;

.field public static final enum b:Lcom/a/a/b/g$b;

.field public static final enum c:Lcom/a/a/b/g$b;

.field public static final enum d:Lcom/a/a/b/g$b;

.field public static final enum e:Lcom/a/a/b/g$b;

.field private static final synthetic f:[Lcom/a/a/b/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/a/a/b/g$b$1;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/a/a/b/g$b$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b/g$b;->a:Lcom/a/a/b/g$b;

    new-instance v0, Lcom/a/a/b/g$b$2;

    const-string v1, "REPLACED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/a/a/b/g$b$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b/g$b;->b:Lcom/a/a/b/g$b;

    new-instance v0, Lcom/a/a/b/g$b$3;

    const-string v1, "COLLECTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/a/a/b/g$b$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b/g$b;->c:Lcom/a/a/b/g$b;

    new-instance v0, Lcom/a/a/b/g$b$4;

    const-string v1, "EXPIRED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/a/a/b/g$b$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b/g$b;->d:Lcom/a/a/b/g$b;

    new-instance v0, Lcom/a/a/b/g$b$5;

    const-string v1, "SIZE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/a/a/b/g$b$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b/g$b;->e:Lcom/a/a/b/g$b;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/a/a/b/g$b;

    sget-object v1, Lcom/a/a/b/g$b;->a:Lcom/a/a/b/g$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/b/g$b;->b:Lcom/a/a/b/g$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/b/g$b;->c:Lcom/a/a/b/g$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/b/g$b;->d:Lcom/a/a/b/g$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/b/g$b;->e:Lcom/a/a/b/g$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/a/a/b/g$b;->f:[Lcom/a/a/b/g$b;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/a/a/b/g$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/a/a/b/g$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/b/g$b;
    .locals 1

    const-class v0, Lcom/a/a/b/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/a/b/g$b;

    return-object p0
.end method

.method public static values()[Lcom/a/a/b/g$b;
    .locals 1

    sget-object v0, Lcom/a/a/b/g$b;->f:[Lcom/a/a/b/g$b;

    invoke-virtual {v0}, [Lcom/a/a/b/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/b/g$b;

    return-object v0
.end method
