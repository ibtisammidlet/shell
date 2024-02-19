.class public final synthetic Lhk0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhk0;->y:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lhk0;->y:Z

    .line 1
    invoke-static {v0}, Lorg/chromium/chrome/browser/incognito/IncognitoTabLauncher;->b(Z)V

    return-void
.end method
