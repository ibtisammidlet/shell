.class public final synthetic Law0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lzw0;


# direct methods
.method public synthetic constructor <init>(Lzw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law0;->y:Lzw0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Law0;->y:Lzw0;

    .line 1
    iget-boolean v0, p1, Lzw0;->Z:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MobileOmniboxVoiceSearch"

    .line 2
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lzw0;->B:Lb62;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb62;->l(I)V

    :goto_0
    return-void
.end method
