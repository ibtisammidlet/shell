.class public LWL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LZL1;


# direct methods
.method public constructor <init>(LZL1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWL1;->y:LZL1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LWL1;->y:LZL1;

    .line 2
    iget-object p1, p1, LZL1;->y:LGR0;

    .line 3
    check-cast p1, Lzw0;

    invoke-virtual {p1}, Lzw0;->r()Lb62;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lb62;->l(I)V

    const-string p1, "TasksSurface.FakeBox.VoiceSearch"

    .line 4
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    return-void
.end method
