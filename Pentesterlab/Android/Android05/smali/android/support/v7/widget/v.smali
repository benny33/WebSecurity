.class public Landroid/support/v7/widget/v;
.super Landroid/widget/SeekBar;


# instance fields
.field private a:Landroid/support/v7/widget/w;

.field private b:Landroid/support/v7/widget/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroid/support/v7/b/a$a;->seekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Landroid/support/v7/widget/l;->a()Landroid/support/v7/widget/l;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/v;->b:Landroid/support/v7/widget/l;

    new-instance p1, Landroid/support/v7/widget/w;

    iget-object v0, p0, Landroid/support/v7/widget/v;->b:Landroid/support/v7/widget/l;

    invoke-direct {p1, p0, v0}, Landroid/support/v7/widget/w;-><init>(Landroid/widget/SeekBar;Landroid/support/v7/widget/l;)V

    iput-object p1, p0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/w;

    iget-object p1, p0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/w;

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/w;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method
