.class public final synthetic Lf20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lj20;


# direct methods
.method public synthetic constructor <init>(Lj20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf20;->y:Lj20;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lf20;->y:Lj20;

    .line 1
    iget-object p1, p1, Lj20;->b:LlK0;

    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 2
    invoke-static {}, LJ/N;->MFDJT1zY()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, v1, v0}, LlK0;->c(ILorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method
