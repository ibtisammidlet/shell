.class public final synthetic LlI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LYD;


# instance fields
.field public final synthetic a:LnI;


# direct methods
.method public synthetic constructor <init>(LnI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlI;->a:LnI;

    return-void
.end method


# virtual methods
.method public final a(LZD;)V
    .locals 3

    iget-object v0, p0, LlI;->a:LnI;

    .line 1
    iget v1, v0, LnI;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, LZD;->a()F

    move-result p1

    iput p1, v0, LnI;->h:F

    :goto_0
    return-void
.end method
