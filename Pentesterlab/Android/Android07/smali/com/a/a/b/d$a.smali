.class final enum Lcom/a/a/b/d$a;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/a/a/b/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/a/b/d$a;",
        ">;",
        "Lcom/a/a/b/g$c<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/b/d$a;

.field private static final synthetic b:[Lcom/a/a/b/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/a/a/b/d$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/a/a/b/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b/d$a;->a:Lcom/a/a/b/d$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/a/a/b/d$a;

    sget-object v1, Lcom/a/a/b/d$a;->a:Lcom/a/a/b/d$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/a/a/b/d$a;->b:[Lcom/a/a/b/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/b/d$a;
    .locals 1

    const-class v0, Lcom/a/a/b/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/a/b/d$a;

    return-object p0
.end method

.method public static values()[Lcom/a/a/b/d$a;
    .locals 1

    sget-object v0, Lcom/a/a/b/d$a;->b:[Lcom/a/a/b/d$a;

    invoke-virtual {v0}, [Lcom/a/a/b/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/b/d$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/a/a/b/g$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/g$d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
