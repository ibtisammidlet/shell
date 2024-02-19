.class public final synthetic LYA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LaB1;


# direct methods
.method public synthetic constructor <init>(LaB1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYA1;->y:LaB1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LYA1;->y:LaB1;

    .line 1
    iget-object v0, v0, LaB1;->b:Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/signin/SyncConsentFragmentBase;->D0:Z

    return-void
.end method
