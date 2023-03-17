.class public Lcom/lapism/searchview/SearchItem;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lapism/searchview/SearchItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lapism/searchview/SearchItem$a;

    invoke-direct {v0}, Lcom/lapism/searchview/SearchItem$a;-><init>()V

    sput-object v0, Lcom/lapism/searchview/SearchItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lapism/searchview/SearchItem;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lapism/searchview/SearchItem;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/lapism/searchview/SearchItem;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/lapism/searchview/SearchItem;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/lapism/searchview/SearchItem;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/lapism/searchview/SearchItem;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lapism/searchview/SearchItem;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lapism/searchview/SearchItem;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/lapism/searchview/SearchItem;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/lapism/searchview/SearchItem;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/lapism/searchview/SearchItem;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/lapism/searchview/SearchItem;->f:Ljava/lang/String;

    iput p1, p0, Lcom/lapism/searchview/SearchItem;->a:I

    iput-object p2, p0, Lcom/lapism/searchview/SearchItem;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lapism/searchview/SearchItem;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lapism/searchview/SearchItem;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/lapism/searchview/SearchItem;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/lapism/searchview/SearchItem;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/lapism/searchview/SearchItem;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/lapism/searchview/SearchItem;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/lapism/searchview/SearchItem;->a:I

    const-class v1, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/lapism/searchview/SearchItem;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/lapism/searchview/R$drawable;->ic_search_black_24dp:I

    invoke-direct {p0, v0, p1}, Lcom/lapism/searchview/SearchItem;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lapism/searchview/SearchItem;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lapism/searchview/SearchItem;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/lapism/searchview/SearchItem;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/lapism/searchview/SearchItem;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/lapism/searchview/SearchItem;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/lapism/searchview/SearchItem;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/lapism/searchview/SearchItem;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/lapism/searchview/SearchItem;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/lapism/searchview/SearchItem;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/lapism/searchview/SearchItem;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/lapism/searchview/SearchItem;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIcon()I
    .locals 1

    iget v0, p0, Lcom/lapism/searchview/SearchItem;->a:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lapism/searchview/SearchItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSubText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lapism/searchview/SearchItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lapism/searchview/SearchItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lapism/searchview/SearchItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlThumb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lapism/searchview/SearchItem;->f:Ljava/lang/String;

    return-object v0
.end method

.method public setIcon(I)V
    .locals 0

    iput p1, p0, Lcom/lapism/searchview/SearchItem;->a:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lapism/searchview/SearchItem;->b:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/lapism/searchview/SearchItem;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/lapism/searchview/SearchItem;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method
