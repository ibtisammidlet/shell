.class public LLG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lvu0;


# instance fields
.field public final synthetic y:Lxk;


# direct methods
.method public constructor <init>(Lorg/chromium/components/messages/MessageBannerView;Lxk;)V
    .locals 0

    .line 1
    iput-object p2, p0, LLG0;->y:Lxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)Lgc1;
    .locals 0

    invoke-static {p0, p1}, Luu0;->a(Lvu0;Landroid/view/View;)Lgc1;

    move-result-object p1

    return-object p1
.end method

.method public b()Lxk;
    .locals 1

    .line 1
    iget-object v0, p0, LLG0;->y:Lxk;

    return-object v0
.end method
