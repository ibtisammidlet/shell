.class public final synthetic LpU1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpU1;->a:Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    iget-object v0, p0, LpU1;->a:Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;

    sget v1, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->W:I

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->a()Z

    return-void
.end method
