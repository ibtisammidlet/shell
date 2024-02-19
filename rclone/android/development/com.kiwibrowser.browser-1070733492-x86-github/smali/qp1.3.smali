.class public final synthetic Lqp1;
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

    iput-object p1, p0, Lqp1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;LA21;Ljava/lang/String;)Lt21;
    .locals 2

    iget-object v0, p0, Lqp1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 1
    new-instance v1, LGp1;

    invoke-direct {v1, v0, p1, p2, p3}, LGp1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Ljava/nio/ByteBuffer;LA21;Ljava/lang/String;)V

    return-object v1
.end method
