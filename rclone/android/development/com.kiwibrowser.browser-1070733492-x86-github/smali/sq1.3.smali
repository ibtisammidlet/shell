.class public final synthetic Lsq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/signin/SigninManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/signin/SigninManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq1;->y:Lorg/chromium/chrome/browser/signin/SigninManagerImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsq1;->y:Lorg/chromium/chrome/browser/signin/SigninManagerImpl;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/signin/SigninManagerImpl;->x()V

    return-void
.end method
