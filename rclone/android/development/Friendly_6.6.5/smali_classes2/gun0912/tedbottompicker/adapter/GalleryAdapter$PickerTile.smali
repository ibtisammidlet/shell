.class public Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgun0912/tedbottompicker/adapter/GalleryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PickerTile"
.end annotation


# static fields
.field public static final CAMERA:I = 0x2

.field public static final GALLERY:I = 0x3

.field public static final IMAGE:I = 0x1


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;-><init>(Landroid/net/Uri;I)V

    return-void
.end method

.method synthetic constructor <init>(ILgun0912/tedbottompicker/adapter/GalleryAdapter$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;-><init>(I)V

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;-><init>(Landroid/net/Uri;I)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;I)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;->a:Landroid/net/Uri;

    iput p2, p0, Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;->b:I

    return-void
.end method

.method static synthetic a(Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;)Z
    .locals 0

    invoke-direct {p0}, Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;)Z
    .locals 0

    invoke-direct {p0}, Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;)Z
    .locals 0

    invoke-direct {p0}, Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;->e()Z

    move-result p0

    return p0
.end method

.method private d()Z
    .locals 2

    iget v0, p0, Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()Z
    .locals 2

    iget v0, p0, Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()Z
    .locals 2

    iget v0, p0, Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public getImageUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public getTileType()I
    .locals 1

    iget v0, p0, Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageTile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CameraTile"

    return-object v0

    :cond_1
    invoke-direct {p0}, Lgun0912/tedbottompicker/adapter/GalleryAdapter$PickerTile;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PickerTile"

    return-object v0

    :cond_2
    const-string v0, "Invalid item"

    return-object v0
.end method
