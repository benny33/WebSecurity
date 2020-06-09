.class final Landroid/support/v4/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/a/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Z

.field final d:I

.field final e:I

.field final f:Ljava/lang/String;

.field final g:Z

.field final h:Z

.field final i:Landroid/os/Bundle;

.field j:Landroid/os/Bundle;

.field k:Landroid/support/v4/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/a/s$1;

    invoke-direct {v0}, Landroid/support/v4/a/s$1;-><init>()V

    sput-object v0, Landroid/support/v4/a/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/s;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/a/s;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/a/s;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/a/s;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/a/s;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/s;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroid/support/v4/a/s;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Landroid/support/v4/a/s;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/s;->i:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/a/s;->j:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/a/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/s;->a:Ljava/lang/String;

    iget v0, p1, Landroid/support/v4/a/k;->g:I

    iput v0, p0, Landroid/support/v4/a/s;->b:I

    iget-boolean v0, p1, Landroid/support/v4/a/k;->o:Z

    iput-boolean v0, p0, Landroid/support/v4/a/s;->c:Z

    iget v0, p1, Landroid/support/v4/a/k;->w:I

    iput v0, p0, Landroid/support/v4/a/s;->d:I

    iget v0, p1, Landroid/support/v4/a/k;->x:I

    iput v0, p0, Landroid/support/v4/a/s;->e:I

    iget-object v0, p1, Landroid/support/v4/a/k;->y:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/a/s;->f:Ljava/lang/String;

    iget-boolean v0, p1, Landroid/support/v4/a/k;->B:Z

    iput-boolean v0, p0, Landroid/support/v4/a/s;->g:Z

    iget-boolean v0, p1, Landroid/support/v4/a/k;->A:Z

    iput-boolean v0, p0, Landroid/support/v4/a/s;->h:Z

    iget-object p1, p1, Landroid/support/v4/a/k;->i:Landroid/os/Bundle;

    iput-object p1, p0, Landroid/support/v4/a/s;->i:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/a/o;Landroid/support/v4/a/k;)Landroid/support/v4/a/k;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/a/s;->k:Landroid/support/v4/a/k;

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroid/support/v4/a/s;->k:Landroid/support/v4/a/k;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/a/o;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/a/s;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/a/s;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    iget-object v1, p0, Landroid/support/v4/a/s;->a:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/a/s;->i:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Landroid/support/v4/a/k;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/a/k;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/a/s;->k:Landroid/support/v4/a/k;

    iget-object v1, p0, Landroid/support/v4/a/s;->j:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/a/s;->j:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Landroid/support/v4/a/s;->k:Landroid/support/v4/a/k;

    iget-object v1, p0, Landroid/support/v4/a/s;->j:Landroid/os/Bundle;

    iput-object v1, v0, Landroid/support/v4/a/k;->e:Landroid/os/Bundle;

    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/s;->k:Landroid/support/v4/a/k;

    iget v1, p0, Landroid/support/v4/a/s;->b:I

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/a/k;->a(ILandroid/support/v4/a/k;)V

    iget-object p2, p0, Landroid/support/v4/a/s;->k:Landroid/support/v4/a/k;

    iget-boolean v0, p0, Landroid/support/v4/a/s;->c:Z

    iput-boolean v0, p2, Landroid/support/v4/a/k;->o:Z

    iget-object p2, p0, Landroid/support/v4/a/s;->k:Landroid/support/v4/a/k;

    const/4 v0, 0x1

    iput-boolean v0, p2, Landroid/support/v4/a/k;->q:Z

    iget-object p2, p0, Landroid/support/v4/a/s;->k:Landroid/support/v4/a/k;

    iget v0, p0, Landroid/support/v4/a/s;->d:I

    iput v0, p2, Landroid/support/v4/a/k;->w:I

    iget-object p2, p0, Landroid/support/v4/a/s;->k:Landroid/support/v4/a/k;

    iget v0, p0, Landroid/support/v4/a/s;->e:I

    iput v0, p2, Landroid/support/v4/a/k;->x:I

    iget-object p2, p0, Landroid/support/v4/a/s;->k:Landroid/support/v4/a/k;

    iget-object v0, p0, Landroid/support/v4/a/s;->f:Ljava/lang/String;

    iput-object v0, p2, Landroid/support/v4/a/k;->y:Ljava/lang/String;

    iget-object p2, p0, Landroid/support/v4/a/s;->k:Landroid/support/v4/a/k;

    iget-boolean v0, p0, Landroid/support/v4/a/s;->g:Z

    iput-boolean v0, p2, Landroid/support/v4/a/k;->B:Z

    iget-object p2, p0, Landroid/support/v4/a/s;->k:Landroid/support/v4/a/k;

    iget-boolean v0, p0, Landroid/support/v4/a/s;->h:Z

    iput-boolean v0, p2, Landroid/support/v4/a/k;->A:Z

    iget-object p2, p0, Landroid/support/v4/a/s;->k:Landroid/support/v4/a/k;

    iget-object p1, p1, Landroid/support/v4/a/o;->d:Landroid/support/v4/a/q;

    iput-object p1, p2, Landroid/support/v4/a/k;->s:Landroid/support/v4/a/q;

    sget-boolean p1, Landroid/support/v4/a/q;->a:Z

    if-eqz p1, :cond_3

    const-string p1, "FragmentManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Instantiated fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v4/a/s;->k:Landroid/support/v4/a/k;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p1, p0, Landroid/support/v4/a/s;->k:Landroid/support/v4/a/k;

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Landroid/support/v4/a/s;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroid/support/v4/a/s;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroid/support/v4/a/s;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/support/v4/a/s;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/support/v4/a/s;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/support/v4/a/s;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/a/s;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroid/support/v4/a/s;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/support/v4/a/s;->i:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object p2, p0, Landroid/support/v4/a/s;->j:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
