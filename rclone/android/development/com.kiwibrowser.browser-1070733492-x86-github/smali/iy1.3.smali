.class public final synthetic Liy1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lz21;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;LA21;Ljava/lang/String;)Lt21;
    .locals 1

    iget-object p1, p0, Liy1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 1
    new-instance v0, Lqy1;

    invoke-direct {v0, p1, p2, p3}, Lqy1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;LA21;Ljava/lang/String;)V

    return-object v0
.end method
