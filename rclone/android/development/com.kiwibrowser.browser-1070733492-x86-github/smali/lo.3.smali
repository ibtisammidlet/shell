.class public final synthetic Llo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lro;


# direct methods
.method public synthetic constructor <init>(Lro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo;->y:Lro;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llo;->y:Lro;

    .line 1
    iget-object v0, v0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 2
    iget-boolean v1, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->T:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->i()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->x(IZI)V

    :goto_0
    return-void
.end method
