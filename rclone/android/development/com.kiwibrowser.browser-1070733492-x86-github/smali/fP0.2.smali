.class public LfP0;
.super LeP0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public b:Landroid/view/View;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LeP0;-><init>(Ljava/lang/String;)V

    .line 4
    iput p2, p0, LfP0;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LeP0;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, LfP0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
