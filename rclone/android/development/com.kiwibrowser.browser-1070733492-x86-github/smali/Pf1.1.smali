.class public LPf1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LEi1;


# instance fields
.field public final synthetic a:LTf1;


# direct methods
.method public constructor <init>(LTf1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPf1;->a:LTf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LPf1;->a:LTf1;

    iget-object v0, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->n1()Ldx1;

    move-result-object v0

    .line 2
    iput p1, v0, Ldx1;->Q:F

    .line 3
    invoke-virtual {v0}, Ldx1;->l()V

    return-void
.end method

.method public b(F)V
    .locals 0

    return-void
.end method
