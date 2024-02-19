.class public LPm0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LNm0;


# instance fields
.field public a:Lorg/chromium/chrome/browser/tab/TabImpl;

.field public final b:Lz00;

.field public c:LRm0;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lorg/chromium/chrome/browser/tab/TabImpl;

    iput-object p1, p0, LPm0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 3
    new-instance p1, LOm0;

    invoke-direct {p1, p0}, LOm0;-><init>(LPm0;)V

    iput-object p1, p0, LPm0;->b:Lz00;

    return-void
.end method


# virtual methods
.method public a()LQc1;
    .locals 1

    .line 1
    iget-object v0, p0, LPm0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-static {v0}, LRc1;->c0(Lorg/chromium/chrome/browser/tab/Tab;)LQc1;

    move-result-object v0

    return-object v0
.end method
