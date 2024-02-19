.class public final synthetic Ly21;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LB21;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LA21;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/tab/state/a;->E:LyI0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LyI0;

    invoke-direct {v0}, LyI0;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/tab/state/a;->E:LyI0;

    .line 3
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/tab/state/a;->E:LyI0;

    return-object v0
.end method
