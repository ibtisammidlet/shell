.class public LBI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBI;->y:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LBI;->y:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->e()V

    return-void
.end method
