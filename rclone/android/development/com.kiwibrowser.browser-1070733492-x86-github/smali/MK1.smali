.class public final synthetic LMK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJz1;


# instance fields
.field public final synthetic y:LWK1;


# direct methods
.method public synthetic constructor <init>(LWK1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMK1;->y:LWK1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LMK1;->y:LWK1;

    .line 1
    iget-object v1, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {v1}, LJ9;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->d1()I

    move-result v0

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

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
