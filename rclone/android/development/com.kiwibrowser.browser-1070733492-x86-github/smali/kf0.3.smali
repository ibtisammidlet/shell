.class public Lkf0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lrq1;


# instance fields
.field public final synthetic a:LUS;

.field public final synthetic b:Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;LUS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf0;->b:Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;

    iput-object p2, p0, Lkf0;->a:LUS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf0;->a:LUS;

    invoke-virtual {v0}, LUS;->Q0()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkf0;->a:LUS;

    iget-object v1, p0, Lkf0;->b:Lorg/chromium/chrome/browser/sync/settings/GoogleServicesSettings;

    .line 2
    iget-object v1, v1, LLa0;->P:Lqb0;

    const-string v2, "clear_data_progress"

    .line 3
    invoke-virtual {v0, v1, v2}, LUS;->W0(Lqb0;Ljava/lang/String;)V

    return-void
.end method
