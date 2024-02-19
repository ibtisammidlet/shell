.class public LDI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LFI;


# direct methods
.method public constructor <init>(LFI;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDI;->y:LFI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LDI;->y:LFI;

    iget-object v0, v0, LFI;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Q:LsI;

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, LsI;->c(I)V

    return-void
.end method
