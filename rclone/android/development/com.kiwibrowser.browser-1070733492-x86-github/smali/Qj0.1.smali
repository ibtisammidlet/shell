.class public LQj0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LHj0;


# instance fields
.field public final synthetic a:LRj0;


# direct methods
.method public constructor <init>(LRj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQj0;->a:LRj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, LQj0;->a:LRj0;

    iget-object v0, v0, LRj0;->a:LSj0;

    iget-object v0, v0, LSj0;->G:Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;->B:Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;

    invoke-virtual {v0, p2}, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->d(I)V

    .line 3
    iget-object p2, p0, LQj0;->a:LRj0;

    iget-object p2, p2, LRj0;->a:LSj0;

    iget-object p2, p2, LSj0;->G:Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;

    .line 4
    iget-object p2, p2, Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;->B:Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;

    .line 5
    iget-object p2, p2, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method
