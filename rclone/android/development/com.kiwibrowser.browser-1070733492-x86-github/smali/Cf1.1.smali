.class public final synthetic LCf1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJz1;


# instance fields
.field public final synthetic y:LZG0;


# direct methods
.method public synthetic constructor <init>(LZG0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCf1;->y:LZG0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LCf1;->y:LZG0;

    .line 1
    iget-object v1, v0, LZG0;->y:Lorg/chromium/components/messages/MessageContainer;

    .line 2
    iget-object v1, v1, Lorg/chromium/components/messages/MessageContainer;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, v0, LZG0;->y:Lorg/chromium/components/messages/MessageContainer;

    .line 4
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070292

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v2, v1

    .line 5
    invoke-virtual {v0}, LZG0;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Z
    .locals 1

    invoke-static {p0}, LIz1;->a(LJz1;)Z

    move-result v0

    return v0
.end method
