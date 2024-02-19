.class public final synthetic LoU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LlG;


# instance fields
.field public final synthetic a:Lorg/chromium/components/page_info/PageInfoController;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/page_info/PageInfoController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoU0;->a:Lorg/chromium/components/page_info/PageInfoController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LoU0;->a:Lorg/chromium/components/page_info/PageInfoController;

    check-cast p1, Ljava/lang/Runnable;

    .line 1
    iput-object p1, v0, Lorg/chromium/components/page_info/PageInfoController;->K:Ljava/lang/Runnable;

    .line 2
    iget-object p1, v0, Lorg/chromium/components/page_info/PageInfoController;->F:LSU0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LSU0;->b(Z)V

    return-void
.end method
