.class public final synthetic LqU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/components/page_info/PageInfoController;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/page_info/PageInfoController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqU0;->y:Lorg/chromium/components/page_info/PageInfoController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LqU0;->y:Lorg/chromium/components/page_info/PageInfoController;

    invoke-virtual {v0}, Lorg/chromium/components/page_info/PageInfoController;->d()V

    return-void
.end method
