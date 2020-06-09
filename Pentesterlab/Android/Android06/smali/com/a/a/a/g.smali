.class public abstract Lcom/a/a/a/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/a/a/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/a/g$1;

    invoke-direct {v0}, Lcom/a/a/a/g$1;-><init>()V

    sput-object v0, Lcom/a/a/a/g;->a:Lcom/a/a/a/g;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/a/a/a/g;
    .locals 1

    sget-object v0, Lcom/a/a/a/g;->a:Lcom/a/a/a/g;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
