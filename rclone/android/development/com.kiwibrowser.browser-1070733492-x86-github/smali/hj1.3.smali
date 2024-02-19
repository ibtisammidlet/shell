.class public final synthetic Lhj1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LyT0;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/searchwidget/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/searchwidget/SearchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj1;->a:Lorg/chromium/chrome/browser/searchwidget/SearchActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;[BZ)Z
    .locals 1

    iget-object p5, p0, Lhj1;->a:Lorg/chromium/chrome/browser/searchwidget/SearchActivity;

    sget-object v0, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->s0:Ljava/lang/Object;

    .line 1
    invoke-virtual {p5, p1, p2, p3, p4}, Lorg/chromium/chrome/browser/searchwidget/SearchActivity;->K0(Ljava/lang/String;ILjava/lang/String;[B)V

    const/4 p1, 0x1

    return p1
.end method
