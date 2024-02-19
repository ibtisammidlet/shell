.class public LTj0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTj0;->y:Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LTj0;->y:Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;

    .line 2
    iget-object p1, p1, Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;->y:LRj0;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b()Li62;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, LRj0;->a:LSj0;

    invoke-static {p1}, LSj0;->e(LSj0;)V

    return-void
.end method
