.class final Lcom/a/a/b/h$h;
.super Lcom/a/a/b/h$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/b/h<",
        "TK;TV;>.g<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/b/h;


# direct methods
.method constructor <init>(Lcom/a/a/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/b/h$h;->a:Lcom/a/a/b/h;

    invoke-direct {p0, p1}, Lcom/a/a/b/h$g;-><init>(Lcom/a/a/b/h;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/a/a/b/h$h;->e()Lcom/a/a/b/h$ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/h$ab;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
