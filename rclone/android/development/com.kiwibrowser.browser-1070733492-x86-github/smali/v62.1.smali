.class public final synthetic Lv62;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LRl0;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/vr/VrModuleProvider;

.field public final synthetic b:LUI0;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/vr/VrModuleProvider;LUI0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv62;->a:Lorg/chromium/chrome/browser/vr/VrModuleProvider;

    iput-object p2, p0, Lv62;->b:LUI0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    iget-object v0, p0, Lv62;->a:Lorg/chromium/chrome/browser/vr/VrModuleProvider;

    iget-object v1, p0, Lv62;->b:LUI0;

    .line 1
    iget-wide v2, v0, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v1}, LUI0;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, LUI0;->c()V

    .line 4
    iget-wide v1, v0, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->a:J

    .line 5
    invoke-static {v1, v2, v0, p1}, LJ/N;->Mmw1DU8y(JLjava/lang/Object;Z)V

    :cond_1
    :goto_0
    return-void
.end method
