.class Landroid/support/v4/a/l$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/a/l;


# direct methods
.method constructor <init>(Landroid/support/v4/a/l;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/a/l$1;->a:Landroid/support/v4/a/l;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Landroid/support/v4/a/l$1;->a:Landroid/support/v4/a/l;

    invoke-virtual {p1}, Landroid/support/v4/a/l;->b()V

    iget-object p1, p0, Landroid/support/v4/a/l$1;->a:Landroid/support/v4/a/l;

    iget-object p1, p1, Landroid/support/v4/a/l;->b:Landroid/support/v4/a/n;

    invoke-virtual {p1}, Landroid/support/v4/a/n;->n()Z

    return-void

    :pswitch_1
    iget-object p1, p0, Landroid/support/v4/a/l$1;->a:Landroid/support/v4/a/l;

    iget-boolean p1, p1, Landroid/support/v4/a/l;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/a/l$1;->a:Landroid/support/v4/a/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/a/l;->a(Z)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
