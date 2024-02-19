.class public final synthetic LZg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZg;->y:Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LZg;->y:Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;

    .line 1
    iget-wide v1, v0, Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;->a:J

    .line 2
    invoke-static {v1, v2, v0}, LJ/N;->MriHT7LJ(JLjava/lang/Object;)V

    return-void
.end method
