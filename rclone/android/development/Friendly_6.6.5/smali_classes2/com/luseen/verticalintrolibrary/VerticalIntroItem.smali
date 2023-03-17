.class public Lcom/luseen/verticalintrolibrary/VerticalIntroItem;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;,
        Lcom/luseen/verticalintrolibrary/VerticalIntroItem$OnTextClicked;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/luseen/verticalintrolibrary/VerticalIntroItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/graphics/Typeface;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:Lcom/luseen/verticalintrolibrary/VerticalIntroItem$OnTextClicked;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$a;

    invoke-direct {v0}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$a;-><init>()V

    sput-object v0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->j:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->k:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$OnTextClicked;

    iput-object p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->l:Lcom/luseen/verticalintrolibrary/VerticalIntroItem$OnTextClicked;

    return-void
.end method

.method private constructor <init>(Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->a(Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->b(Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->d(Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;)I

    move-result v0

    iput v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->h:I

    invoke-static {p1}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->e(Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;)I

    move-result v0

    iput v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->d:I

    invoke-static {p1}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->f(Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;)F

    move-result v0

    iput v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->j:F

    invoke-static {p1}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->g(Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;)I

    move-result v0

    iput v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->g:I

    invoke-static {p1}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->h(Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;)F

    move-result v0

    iput v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->k:F

    invoke-static {p1}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->i(Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;)I

    move-result v0

    iput v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->f:I

    invoke-static {p1}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->j(Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;)I

    move-result v0

    iput v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->e:I

    invoke-static {p1}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->k(Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;)Lcom/luseen/verticalintrolibrary/VerticalIntroItem$OnTextClicked;

    move-result-object v0

    iput-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->l:Lcom/luseen/verticalintrolibrary/VerticalIntroItem$OnTextClicked;

    invoke-static {p1}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;->c(Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;)I

    move-result p1

    iput p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->i:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;Lcom/luseen/verticalintrolibrary/VerticalIntroItem$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;-><init>(Lcom/luseen/verticalintrolibrary/VerticalIntroItem$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->d:I

    return v0
.end method

.method public getCanDisplayLink()I
    .locals 1

    iget v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->i:I

    return v0
.end method

.method public getCustomTypeFace()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->a:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getImage()I
    .locals 1

    iget v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->h:I

    return v0
.end method

.method public getNextTextColor()I
    .locals 1

    iget v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->e:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->g:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    iget v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->j:F

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleColor()I
    .locals 1

    iget v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->f:I

    return v0
.end method

.method public getTitleSize()F
    .locals 1

    iget v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->k:F

    return v0
.end method

.method public onTextClicked()Lcom/luseen/verticalintrolibrary/VerticalIntroItem$OnTextClicked;
    .locals 1

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->l:Lcom/luseen/verticalintrolibrary/VerticalIntroItem$OnTextClicked;

    return-object v0
.end method

.method public setCustomTypeFace(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->a:Landroid/graphics/Typeface;

    return-void
.end method

.method public setNextTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->e:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->g:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->j:F

    return-void
.end method

.method public setTitleColor(I)V
    .locals 0

    iput p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->f:I

    return-void
.end method

.method public setTitleSize(F)V
    .locals 0

    iput p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->k:F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->j:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->k:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->l:Lcom/luseen/verticalintrolibrary/VerticalIntroItem$OnTextClicked;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
