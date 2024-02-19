.class public final synthetic LwI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwI;->y:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, LwI;->y:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 1
    iget-object v0, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->N:LqJ;

    invoke-virtual {v0}, LqJ;->a()V

    return-void
.end method
