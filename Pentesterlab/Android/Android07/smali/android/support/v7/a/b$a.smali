.class public Landroid/support/v7/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/a/b$a$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:[Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public H:Landroid/database/Cursor;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public L:Landroid/support/v7/a/b$a$a;

.field public M:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/content/DialogInterface$OnClickListener;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/content/DialogInterface$OnClickListener;

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/content/DialogInterface$OnClickListener;

.field public o:Z

.field public p:Landroid/content/DialogInterface$OnCancelListener;

.field public q:Landroid/content/DialogInterface$OnDismissListener;

.field public r:Landroid/content/DialogInterface$OnKeyListener;

.field public s:[Ljava/lang/CharSequence;

.field public t:Landroid/widget/ListAdapter;

.field public u:Landroid/content/DialogInterface$OnClickListener;

.field public v:I

.field public w:Landroid/view/View;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/a/b$a;->c:I

    iput v0, p0, Landroid/support/v7/a/b$a;->e:I

    iput-boolean v0, p0, Landroid/support/v7/a/b$a;->B:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/a/b$a;->F:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/a/b$a;->M:Z

    iput-object p1, p0, Landroid/support/v7/a/b$a;->a:Landroid/content/Context;

    iput-boolean v0, p0, Landroid/support/v7/a/b$a;->o:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroid/support/v7/a/b$a;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method private b(Landroid/support/v7/a/b;)V
    .locals 10

    iget-object v0, p0, Landroid/support/v7/a/b$a;->b:Landroid/view/LayoutInflater;

    invoke-static {p1}, Landroid/support/v7/a/b;->k(Landroid/support/v7/a/b;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-boolean v1, p0, Landroid/support/v7/a/b$a;->D:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/a/b$a;->H:Landroid/database/Cursor;

    if-nez v1, :cond_0

    new-instance v9, Landroid/support/v7/a/b$a$1;

    iget-object v3, p0, Landroid/support/v7/a/b$a;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v7/a/b;->l(Landroid/support/v7/a/b;)I

    move-result v4

    const v5, 0x1020014

    iget-object v6, p0, Landroid/support/v7/a/b$a;->s:[Ljava/lang/CharSequence;

    move-object v1, v9

    move-object v2, p0

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Landroid/support/v7/a/b$a$1;-><init>(Landroid/support/v7/a/b$a;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/widget/ListView;)V

    goto :goto_2

    :cond_0
    new-instance v9, Landroid/support/v7/a/b$a$2;

    iget-object v3, p0, Landroid/support/v7/a/b$a;->a:Landroid/content/Context;

    iget-object v4, p0, Landroid/support/v7/a/b$a;->H:Landroid/database/Cursor;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Landroid/support/v7/a/b$a$2;-><init>(Landroid/support/v7/a/b$a;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/widget/ListView;Landroid/support/v7/a/b;)V

    goto :goto_2

    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/a/b$a;->E:Z

    if-eqz v1, :cond_2

    invoke-static {p1}, Landroid/support/v7/a/b;->m(Landroid/support/v7/a/b;)I

    move-result v1

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/support/v7/a/b;->n(Landroid/support/v7/a/b;)I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Landroid/support/v7/a/b$a;->H:Landroid/database/Cursor;

    const v2, 0x1020014

    if-eqz v1, :cond_3

    new-instance v1, Landroid/widget/SimpleCursorAdapter;

    iget-object v3, p0, Landroid/support/v7/a/b$a;->a:Landroid/content/Context;

    iget-object v5, p0, Landroid/support/v7/a/b$a;->H:Landroid/database/Cursor;

    new-array v6, v8, [Ljava/lang/String;

    iget-object v7, p0, Landroid/support/v7/a/b$a;->I:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v7, v6, v9

    new-array v7, v8, [I

    aput v2, v7, v9

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    move-object v9, v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Landroid/support/v7/a/b$a;->t:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_4

    iget-object v9, p0, Landroid/support/v7/a/b$a;->t:Landroid/widget/ListAdapter;

    goto :goto_2

    :cond_4
    new-instance v9, Landroid/support/v7/a/b$c;

    iget-object v1, p0, Landroid/support/v7/a/b$a;->a:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/a/b$a;->s:[Ljava/lang/CharSequence;

    invoke-direct {v9, v1, v4, v2, v3}, Landroid/support/v7/a/b$c;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p0, Landroid/support/v7/a/b$a;->L:Landroid/support/v7/a/b$a$a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/v7/a/b$a;->L:Landroid/support/v7/a/b$a$a;

    invoke-interface {v1, v0}, Landroid/support/v7/a/b$a$a;->a(Landroid/widget/ListView;)V

    :cond_5
    invoke-static {p1, v9}, Landroid/support/v7/a/b;->a(Landroid/support/v7/a/b;Landroid/widget/ListAdapter;)Landroid/widget/ListAdapter;

    iget v1, p0, Landroid/support/v7/a/b$a;->F:I

    invoke-static {p1, v1}, Landroid/support/v7/a/b;->a(Landroid/support/v7/a/b;I)I

    iget-object v1, p0, Landroid/support/v7/a/b$a;->u:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_6

    new-instance v1, Landroid/support/v7/a/b$a$3;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/a/b$a$3;-><init>(Landroid/support/v7/a/b$a;Landroid/support/v7/a/b;)V

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, Landroid/support/v7/a/b$a;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_7

    new-instance v1, Landroid/support/v7/a/b$a$4;

    invoke-direct {v1, p0, v0, p1}, Landroid/support/v7/a/b$a$4;-><init>(Landroid/support/v7/a/b$a;Landroid/widget/ListView;Landroid/support/v7/a/b;)V

    goto :goto_3

    :cond_7
    :goto_4
    iget-object v1, p0, Landroid/support/v7/a/b$a;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroid/support/v7/a/b$a;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_8
    iget-boolean v1, p0, Landroid/support/v7/a/b$a;->E:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_5

    :cond_9
    iget-boolean v1, p0, Landroid/support/v7/a/b$a;->D:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    :cond_a
    :goto_5
    invoke-static {p1, v0}, Landroid/support/v7/a/b;->a(Landroid/support/v7/a/b;Landroid/widget/ListView;)Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/a/b;)V
    .locals 7

    iget-object v0, p0, Landroid/support/v7/a/b$a;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/b$a;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/a/b;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/b$a;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/b$a;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v7/a/b;->a(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/b$a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/a/b$a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/support/v7/a/b;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget v0, p0, Landroid/support/v7/a/b$a;->c:I

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/v7/a/b$a;->c:I

    invoke-virtual {p1, v0}, Landroid/support/v7/a/b;->b(I)V

    :cond_3
    iget v0, p0, Landroid/support/v7/a/b$a;->e:I

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/v7/a/b$a;->e:I

    invoke-virtual {p1, v0}, Landroid/support/v7/a/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/a/b;->b(I)V

    :cond_4
    :goto_0
    iget-object v0, p0, Landroid/support/v7/a/b$a;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/a/b$a;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v7/a/b;->b(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Landroid/support/v7/a/b$a;->i:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    iget-object v2, p0, Landroid/support/v7/a/b$a;->i:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v7/a/b$a;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/support/v7/a/b;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    :cond_6
    iget-object v0, p0, Landroid/support/v7/a/b$a;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    const/4 v0, -0x2

    iget-object v2, p0, Landroid/support/v7/a/b$a;->k:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v7/a/b$a;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/support/v7/a/b;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    :cond_7
    iget-object v0, p0, Landroid/support/v7/a/b$a;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    const/4 v0, -0x3

    iget-object v2, p0, Landroid/support/v7/a/b$a;->m:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v7/a/b$a;->n:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/support/v7/a/b;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    :cond_8
    iget-object v0, p0, Landroid/support/v7/a/b$a;->s:[Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/a/b$a;->H:Landroid/database/Cursor;

    if-nez v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/a/b$a;->t:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_a

    :cond_9
    invoke-direct {p0, p1}, Landroid/support/v7/a/b$a;->b(Landroid/support/v7/a/b;)V

    :cond_a
    iget-object v0, p0, Landroid/support/v7/a/b$a;->w:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Landroid/support/v7/a/b$a;->B:Z

    if-eqz v0, :cond_b

    iget-object v2, p0, Landroid/support/v7/a/b$a;->w:Landroid/view/View;

    iget v3, p0, Landroid/support/v7/a/b$a;->x:I

    iget v4, p0, Landroid/support/v7/a/b$a;->y:I

    iget v5, p0, Landroid/support/v7/a/b$a;->z:I

    iget v6, p0, Landroid/support/v7/a/b$a;->A:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/a/b;->a(Landroid/view/View;IIII)V

    return-void

    :cond_b
    iget-object v0, p0, Landroid/support/v7/a/b$a;->w:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/a/b;->c(Landroid/view/View;)V

    return-void

    :cond_c
    iget v0, p0, Landroid/support/v7/a/b$a;->v:I

    if-eqz v0, :cond_d

    iget v0, p0, Landroid/support/v7/a/b$a;->v:I

    invoke-virtual {p1, v0}, Landroid/support/v7/a/b;->a(I)V

    :cond_d
    return-void
.end method
