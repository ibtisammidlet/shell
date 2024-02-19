.class public final synthetic LOq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/signin/ui/SigninScrollView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/signin/ui/SigninScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOq1;->a:Lorg/chromium/chrome/browser/signin/ui/SigninScrollView;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    iget-object v0, p0, LOq1;->a:Lorg/chromium/chrome/browser/signin/ui/SigninScrollView;

    sget v1, Lorg/chromium/chrome/browser/signin/ui/SigninScrollView;->B:I

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/signin/ui/SigninScrollView;->a()V

    return-void
.end method
