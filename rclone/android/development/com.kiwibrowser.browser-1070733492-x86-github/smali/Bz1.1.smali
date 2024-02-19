.class public LBz1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LBz1;->a:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget v0, p0, LBz1;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LBz1;->a:I

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, LBz1;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LBz1;->b:I

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget p1, p0, LBz1;->b:I

    const/16 v0, 0x14

    const-string v1, "NewTabPage.ContentSuggestions.CountOnNtpOpenedIfVisible.Articles.Prefetched.Offline2"

    .line 4
    invoke-static {v1, p1, v0}, Lac1;->g(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method
