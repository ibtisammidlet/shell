.class public final synthetic Lfx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LW31;


# instance fields
.field public final synthetic a:Lix0;


# direct methods
.method public synthetic constructor <init>(Lix0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx0;->a:Lix0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/base/UnguessableToken;[Lorg/chromium/base/UnguessableToken;[I[I[I[Lorg/chromium/base/UnguessableToken;[IJ)V
    .locals 0

    iget-object p1, p0, Lfx0;->a:Lix0;

    .line 1
    iget-object p1, p1, Lix0;->b:Lorg/chromium/base/Callback;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
