.class public final synthetic Lxt1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LBt1;

.field public final synthetic z:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public synthetic constructor <init>(LBt1;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt1;->y:LBt1;

    iput-object p2, p0, Lxt1;->z:Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxt1;->y:LBt1;

    iget-object v1, p0, Lxt1;->z:Lorg/chromium/chrome/browser/tab/Tab;

    .line 1
    invoke-virtual {v0, v1}, LBt1;->e0(Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method
