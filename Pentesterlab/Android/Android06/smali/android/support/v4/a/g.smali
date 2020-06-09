.class final Landroid/support/v4/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/a/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[I

.field final b:I

.field final c:I

.field final d:Ljava/lang/String;

.field final e:I

.field final f:I

.field final g:Ljava/lang/CharSequence;

.field final h:I

.field final i:Ljava/lang/CharSequence;

.field final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/a/g$1;

    invoke-direct {v0}, Landroid/support/v4/a/g$1;-><init>()V

    sput-object v0, Landroid/support/v4/a/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/g;->a:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/a/g;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/a/g;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/g;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/a/g;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/a/g;->f:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/a/g;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/a/g;->h:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/a/g;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/g;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/a/g;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/a/f;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroid/support/v4/a/f;->c:Landroid/support/v4/a/f$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, Landroid/support/v4/a/f$a;->i:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroid/support/v4/a/f$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    iget-object v0, v0, Landroid/support/v4/a/f$a;->a:Landroid/support/v4/a/f$a;

    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/support/v4/a/f;->e:I

    mul-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v4/a/g;->a:[I

    iget-boolean v0, p1, Landroid/support/v4/a/f;->l:Z

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p1, Landroid/support/v4/a/f;->c:Landroid/support/v4/a/f$a;

    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_6

    iget-object v3, p0, Landroid/support/v4/a/g;->a:[I

    add-int/lit8 v4, v2, 0x1

    iget v5, v0, Landroid/support/v4/a/f$a;->c:I

    aput v5, v3, v2

    iget-object v2, p0, Landroid/support/v4/a/g;->a:[I

    add-int/lit8 v3, v4, 0x1

    iget-object v5, v0, Landroid/support/v4/a/f$a;->d:Landroid/support/v4/a/k;

    if-eqz v5, :cond_3

    iget-object v5, v0, Landroid/support/v4/a/f$a;->d:Landroid/support/v4/a/k;

    iget v5, v5, Landroid/support/v4/a/k;->g:I

    goto :goto_2

    :cond_3
    const/4 v5, -0x1

    :goto_2
    aput v5, v2, v4

    iget-object v2, p0, Landroid/support/v4/a/g;->a:[I

    add-int/lit8 v4, v3, 0x1

    iget v5, v0, Landroid/support/v4/a/f$a;->e:I

    aput v5, v2, v3

    iget-object v2, p0, Landroid/support/v4/a/g;->a:[I

    add-int/lit8 v3, v4, 0x1

    iget v5, v0, Landroid/support/v4/a/f$a;->f:I

    aput v5, v2, v4

    iget-object v2, p0, Landroid/support/v4/a/g;->a:[I

    add-int/lit8 v4, v3, 0x1

    iget v5, v0, Landroid/support/v4/a/f$a;->g:I

    aput v5, v2, v3

    iget-object v2, p0, Landroid/support/v4/a/g;->a:[I

    add-int/lit8 v3, v4, 0x1

    iget v5, v0, Landroid/support/v4/a/f$a;->h:I

    aput v5, v2, v4

    iget-object v2, v0, Landroid/support/v4/a/f$a;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    iget-object v2, v0, Landroid/support/v4/a/f$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v4, p0, Landroid/support/v4/a/g;->a:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_4

    iget-object v4, p0, Landroid/support/v4/a/g;->a:[I

    add-int/lit8 v6, v5, 0x1

    iget-object v7, v0, Landroid/support/v4/a/f$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/a/k;

    iget v7, v7, Landroid/support/v4/a/k;->g:I

    aput v7, v4, v5

    add-int/lit8 v3, v3, 0x1

    move v5, v6

    goto :goto_3

    :cond_4
    move v2, v5

    goto :goto_4

    :cond_5
    iget-object v2, p0, Landroid/support/v4/a/g;->a:[I

    add-int/lit8 v4, v3, 0x1

    aput v1, v2, v3

    move v2, v4

    :goto_4
    iget-object v0, v0, Landroid/support/v4/a/f$a;->a:Landroid/support/v4/a/f$a;

    goto :goto_1

    :cond_6
    iget v0, p1, Landroid/support/v4/a/f;->j:I

    iput v0, p0, Landroid/support/v4/a/g;->b:I

    iget v0, p1, Landroid/support/v4/a/f;->k:I

    iput v0, p0, Landroid/support/v4/a/g;->c:I

    iget-object v0, p1, Landroid/support/v4/a/f;->n:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/a/g;->d:Ljava/lang/String;

    iget v0, p1, Landroid/support/v4/a/f;->p:I

    iput v0, p0, Landroid/support/v4/a/g;->e:I

    iget v0, p1, Landroid/support/v4/a/f;->q:I

    iput v0, p0, Landroid/support/v4/a/g;->f:I

    iget-object v0, p1, Landroid/support/v4/a/f;->r:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/a/g;->g:Ljava/lang/CharSequence;

    iget v0, p1, Landroid/support/v4/a/f;->s:I

    iput v0, p0, Landroid/support/v4/a/g;->h:I

    iget-object v0, p1, Landroid/support/v4/a/f;->t:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/a/g;->i:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroid/support/v4/a/f;->u:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/v4/a/g;->j:Ljava/util/ArrayList;

    iget-object p1, p1, Landroid/support/v4/a/f;->v:Ljava/util/ArrayList;

    iput-object p1, p0, Landroid/support/v4/a/g;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/a/q;)Landroid/support/v4/a/f;
    .locals 10

    new-instance v0, Landroid/support/v4/a/f;

    invoke-direct {v0, p1}, Landroid/support/v4/a/f;-><init>(Landroid/support/v4/a/q;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroid/support/v4/a/g;->a:[I

    array-length v4, v4

    if-ge v2, v4, :cond_4

    new-instance v4, Landroid/support/v4/a/f$a;

    invoke-direct {v4}, Landroid/support/v4/a/f$a;-><init>()V

    iget-object v5, p0, Landroid/support/v4/a/g;->a:[I

    add-int/lit8 v6, v2, 0x1

    aget v2, v5, v2

    iput v2, v4, Landroid/support/v4/a/f$a;->c:I

    sget-boolean v2, Landroid/support/v4/a/q;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Instantiate "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " op #"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " base fragment #"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroid/support/v4/a/g;->a:[I

    aget v7, v7, v6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, p0, Landroid/support/v4/a/g;->a:[I

    add-int/lit8 v5, v6, 0x1

    aget v2, v2, v6

    if-ltz v2, :cond_1

    iget-object v6, p1, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/a/k;

    :goto_1
    iput-object v2, v4, Landroid/support/v4/a/f$a;->d:Landroid/support/v4/a/k;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    iget-object v2, p0, Landroid/support/v4/a/g;->a:[I

    add-int/lit8 v6, v5, 0x1

    aget v2, v2, v5

    iput v2, v4, Landroid/support/v4/a/f$a;->e:I

    iget-object v2, p0, Landroid/support/v4/a/g;->a:[I

    add-int/lit8 v5, v6, 0x1

    aget v2, v2, v6

    iput v2, v4, Landroid/support/v4/a/f$a;->f:I

    iget-object v2, p0, Landroid/support/v4/a/g;->a:[I

    add-int/lit8 v6, v5, 0x1

    aget v2, v2, v5

    iput v2, v4, Landroid/support/v4/a/f$a;->g:I

    iget-object v2, p0, Landroid/support/v4/a/g;->a:[I

    add-int/lit8 v5, v6, 0x1

    aget v2, v2, v6

    iput v2, v4, Landroid/support/v4/a/f$a;->h:I

    iget-object v2, p0, Landroid/support/v4/a/g;->a:[I

    add-int/lit8 v6, v5, 0x1

    aget v2, v2, v5

    if-lez v2, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v4, Landroid/support/v4/a/f$a;->i:Ljava/util/ArrayList;

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_3

    sget-boolean v7, Landroid/support/v4/a/q;->a:Z

    if-eqz v7, :cond_2

    const-string v7, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Instantiate "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " set remove fragment #"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Landroid/support/v4/a/g;->a:[I

    aget v9, v9, v6

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v7, p1, Landroid/support/v4/a/q;->f:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/a/g;->a:[I

    add-int/lit8 v9, v6, 0x1

    aget v6, v8, v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/a/k;

    iget-object v7, v4, Landroid/support/v4/a/f$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v6, v9

    goto :goto_3

    :cond_3
    move v2, v6

    iget v5, v4, Landroid/support/v4/a/f$a;->e:I

    iput v5, v0, Landroid/support/v4/a/f;->f:I

    iget v5, v4, Landroid/support/v4/a/f$a;->f:I

    iput v5, v0, Landroid/support/v4/a/f;->g:I

    iget v5, v4, Landroid/support/v4/a/f$a;->g:I

    iput v5, v0, Landroid/support/v4/a/f;->h:I

    iget v5, v4, Landroid/support/v4/a/f$a;->h:I

    iput v5, v0, Landroid/support/v4/a/f;->i:I

    invoke-virtual {v0, v4}, Landroid/support/v4/a/f;->a(Landroid/support/v4/a/f$a;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    iget p1, p0, Landroid/support/v4/a/g;->b:I

    iput p1, v0, Landroid/support/v4/a/f;->j:I

    iget p1, p0, Landroid/support/v4/a/g;->c:I

    iput p1, v0, Landroid/support/v4/a/f;->k:I

    iget-object p1, p0, Landroid/support/v4/a/g;->d:Ljava/lang/String;

    iput-object p1, v0, Landroid/support/v4/a/f;->n:Ljava/lang/String;

    iget p1, p0, Landroid/support/v4/a/g;->e:I

    iput p1, v0, Landroid/support/v4/a/f;->p:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroid/support/v4/a/f;->l:Z

    iget v1, p0, Landroid/support/v4/a/g;->f:I

    iput v1, v0, Landroid/support/v4/a/f;->q:I

    iget-object v1, p0, Landroid/support/v4/a/g;->g:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/a/f;->r:Ljava/lang/CharSequence;

    iget v1, p0, Landroid/support/v4/a/g;->h:I

    iput v1, v0, Landroid/support/v4/a/f;->s:I

    iget-object v1, p0, Landroid/support/v4/a/g;->i:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/a/f;->t:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroid/support/v4/a/g;->j:Ljava/util/ArrayList;

    iput-object v1, v0, Landroid/support/v4/a/f;->u:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/a/g;->k:Ljava/util/ArrayList;

    iput-object v1, v0, Landroid/support/v4/a/f;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/f;->a(I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Landroid/support/v4/a/g;->a:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Landroid/support/v4/a/g;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/support/v4/a/g;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/support/v4/a/g;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroid/support/v4/a/g;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/support/v4/a/g;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/support/v4/a/g;->g:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Landroid/support/v4/a/g;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/support/v4/a/g;->i:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Landroid/support/v4/a/g;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Landroid/support/v4/a/g;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
