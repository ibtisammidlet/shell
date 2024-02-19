.class public final synthetic LKr;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKr;->y:Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LKr;->y:Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;

    .line 1
    iget-wide v1, v0, Lorg/chromium/chrome/browser/autofill/CardUnmaskBridge;->a:J

    .line 2
    invoke-static {v1, v2, v0}, LJ/N;->Mek0Fv7c(JLjava/lang/Object;)V

    return-void
.end method
