.class public LBK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LBK0;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(I)Lorg/chromium/content_public/browser/NavigationEntry;
    .locals 1

    .line 1
    iget-object v0, p0, LBK0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content_public/browser/NavigationEntry;

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LBK0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
