.class public Lpj1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/searchwidget/SearchActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/searchwidget/SearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpj1;->y:Lorg/chromium/chrome/browser/searchwidget/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpj1;->y:Lorg/chromium/chrome/browser/searchwidget/SearchActivity;

    sget-object v0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->s0:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f01000d

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
