.class public LlG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LpG0;

.field public final b:LcG0;

.field public final c:LVF0;

.field public final d:Landroid/content/Context;

.field public final e:LeG0;

.field public final f:LnG0;

.field public final g:LsG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/ui/base/WindowAndroid;Lko;Landroid/view/View;LaH0;LDP0;LDP0;LeG0;LIm0;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v8, p8

    .line 1
    new-instance v9, LcG0;

    move-object/from16 v1, p5

    invoke-direct {v9, v1, v8}, LcG0;-><init>(LaH0;LeG0;)V

    new-instance v10, LnG0;

    invoke-direct {v10}, LnG0;-><init>()V

    new-instance v11, LVF0;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v7}, LVF0;-><init>(Landroid/content/Context;Lorg/chromium/ui/base/WindowAndroid;Lko;Landroid/view/View;LeG0;LIm0;)V

    new-instance v1, LsG0;

    move-object/from16 v2, p7

    invoke-direct {v1, v2}, LsG0;-><init>(LDP0;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 3
    iput-object v2, v0, LlG0;->d:Landroid/content/Context;

    .line 4
    iput-object v10, v0, LlG0;->f:LnG0;

    .line 5
    iput-object v8, v0, LlG0;->e:LeG0;

    .line 6
    iput-object v1, v0, LlG0;->g:LsG0;

    .line 7
    new-instance v1, LpG0;

    new-instance v2, LfG0;

    invoke-direct {v2, p0}, LfG0;-><init>(LlG0;)V

    move-object/from16 v3, p6

    invoke-direct {v1, v3, v2}, LpG0;-><init>(LDP0;LfG0;)V

    iput-object v1, v0, LlG0;->a:LpG0;

    .line 8
    iput-object v9, v0, LlG0;->b:LcG0;

    .line 9
    iput-object v11, v0, LlG0;->c:LVF0;

    return-void
.end method


# virtual methods
.method public a(LaG0;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, LlG0;->g:LsG0;

    invoke-virtual {v0}, LsG0;->a()Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEventStorage;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v1, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;

    .line 3
    invoke-virtual {p1}, LaG0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;-><init>(Ljava/lang/String;J)V

    .line 4
    iget-wide v4, v0, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEventStorage;->a:J

    .line 5
    iget-object v6, v1, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;->a:Ljava/lang/String;

    .line 6
    iget-wide v7, v1, Lorg/chromium/chrome/browser/merchant_viewer/MerchantTrustSignalsEvent;->b:J

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v4 .. v9}, LJ/N;->MdTDFP2V(JLjava/lang/String;JLjava/lang/Object;)V

    return-void
.end method
